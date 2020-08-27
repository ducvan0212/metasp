for f in */;
do
    if [[ "$f" != "1/" && "$f" != "2/" ]]; then
        echo "$f"
        python convert.py "$f"*.txt
        cp "$f"robot.lp "$f"h.lp
        
        echo "#include \"encoding_robot.lp\"." >> "$f"robot.lp
        echo "#include \"encoding_human.lp\"." >> "$f"h.lp

        cp 1/encoding_human.lp "$f"encoding_human.lp
        cp 1/encoding_robot.lp "$f"encoding_robot.lp
    fi
done;
