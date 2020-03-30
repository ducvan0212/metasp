% json_si("18823").                                % train name
% json_fahrweg("S8_ZLOE-PF_std").                  % fahrweg: carriageway
% json_topologischeReihenfolge("18823",125,31).    % topologische Reihenfolge: topological order. SI, ID, N: Train, node id, order
% json_bridge("18823",135,"False").                % bridge(SI,(V,V')) :- json_bridge(SI,ID,"True"), edge(SI,(F,ID),V,V'). train T can use a directed edge (F,ID) that goes from node V to node V'
%                                                  %%% bridge(T,(F,ID))    - train T definetely uses edge ID
% 
% json_edge("18823",122,125).                      % edge V to V'
% json_start("18823",1).
% json_end("18823",305).
% 
% json_einMin("18823",1,0).                        % aux_e(SI,V,E)      :- json_einMin(SI,ID,E), trans(SI,ID,V).
% json_ausMin("18823",1,120000).                   % from min
% json_einMax("18823",1,283000).                   % a max
% json_ausMax("18823",1,337000).                   % aux_e(SI,V,E)      :- json_einMin(SI,ID,E), trans(SI,ID,V).
% 
% json_hash(-120670680).
% json_maxBandabweichung(900000).
% 
% json_si(fahrweg,"18823","S8_ZLOE-PF_std").       % carriageway
% json_si(abschnittVorgabe,"18823","ZLOE_Halt").
% % #show abschnittskennzeichen(SI,ID,K) : json_si(abschnittVorgabe,SI,K), json_si(fahrweg,SI,F), json_abschnitt(abschnittskennzeichen,F,ID,K).
% 
% 
% json_abschnittVorgabe(minHaltezeit,"18823","ZLOE_Halt",24000).  % abschnitt Vorgabe: section specification
%                                                                 % minHaltezeit: min holding time
% json_abschnittVorgabe(einMin,"18823","ZLOE_Halt",0).
% json_abschnittVorgabe(einVerspaetungsfaktor,"18823","ZLOE_Halt",1). # ein Verspaetungsfaktor: a delay factor
% json_abschnittVorgabe(ausMin,"18823","ZLOE_Halt",120000).
% 
% json_abschnitt(reihenfolge,"S8_ZLOE-PF_std",500).               % reihenfolge: sequence
% json_abschnitt(folgenid,"S8_ZLOE-PF_std",500,"alternative_TW4_vonSee"). #? folgen: consequences
% json_abschnitt(startpunkt,"S8_ZLOE-PF_std",500,"RUES").         % start point
% json_abschnitt(endpunkt,"S8_ZLOE-PF_std",500,"RUES 60").
% json_abschnitt(penalty,"S8_ZLOE-PF_std",500,6).
% json_abschnitt(minimaleFahrzeit,"S8_ZLOE-PF_std",500,70000).    % minimale Fahrzeit: minimal travel time
% json_abschnitt(abschnittskennzeichen,"S8_ZLOE-PF_std",500,"").  % abschnittskennzeichen: section mark
% json_ressourcenbelegung(ressource,"S8_ZLOE-PF_std",500,"RUES_61"). % resource(R,(V,V')) :- json_ressourcenbelegung(ressource,F,ID,R), edge(SI,(F,ID),V,V'), json_si(fahrweg,SI,F).
% json_ressourcenbelegung(belegungsrichtung,"S8_ZLOE-PF_std",500,"RUES_61","ZUE-CH"). % belegungsrichtung: assignment direction
%                                                                                     % ressourcen belegung: resources allocation 
% 
% 
% json_ressource("ZUE_A3-A").
% json_ressource(freigabezeit,"ZUE_A3-A",10000).      % freigabezeit: release time
% json_ressource(zugfolgeErlaubt,"ZUE_A3-A","False"). % zugfolge Erlaubt: Access allowed
% json_ressource(zugfolgezeit,"ZUE_A3-A",120000).     % zugfolgezeit: headway
% 
% json_resource_chunk("18823","RUES_61",0,500).
% json_resource_chunk("18823","RUES_61",0,125).
% json_resource_chunk("18823","RUES_71",0,130).
% json_resource_chunk("18823","RUES_71",0,125).
% json_resource_chunk("18823","RUES_71",0,500).
% json_resource_chunk("18823","RUES_71",0,501).

json_si("tau1"). 
json_fahrweg("NM_to_CA").
json_topologischeReihenfolge("tau1",100,0).
json_topologischeReihenfolge("tau1",101,1).
json_topologischeReihenfolge("tau1",102,2).
json_edge("tau1",100,101).
json_edge("tau1",101,102). 
json_start("tau1",100).  
json_end("tau1",102).

json_einMin("tau1",100,0).  % vào sớm nhất     
json_ausMin("tau1",100,10). % vào muộn nhất
json_einMax("tau1",100,40). % ra sớm nhất
json_ausMax("tau1",100,50). % ra muộn nhất
  
json_einMin("tau1",101,40).       
json_ausMin("tau1",101,50).  
json_einMax("tau1",101,70).  
json_ausMax("tau1",101,75).  

json_einMin("tau1",102,70).       
json_ausMin("tau1",102,75).  
json_einMax("tau1",102,105).  
json_ausMax("tau1",102,110).  

json_hash(-120670680).
json_maxBandabweichung(0).

json_si(fahrweg,"tau1","NM_to_CA"). 

json_abschnittVorgabe(minHaltezeit,"tau1","NM_to_CA",2).
json_abschnittVorgabe(einMin,"tau1","NM_to_CA",0).
json_abschnittVorgabe(einVerspaetungsfaktor,"tau1","NM_to_CA",1).
json_abschnittVorgabe(ausMin,"tau1","NM_to_CA",3).

json_abschnitt(minimaleFahrzeit,"NM_to_CA",100,25). 
json_abschnitt(minimaleFahrzeit,"NM_to_CA",101,20). 
json_abschnitt(minimaleFahrzeit,"NM_to_CA",102,25). 