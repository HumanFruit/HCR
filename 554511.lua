local sb=(getfenv())
local fk,cm,lp=(string.char),(string.byte),(bit32 .bxor)
local ml=function(pj,Z)
    local Ol=''
    for ep=0.00066968556668154852*31358,(#pj-(-17152+17153))+640332/30492 do
        Ol=Ol..fk(lp(cm(pj,(ep- -0.0035377358490566039*-5936)+-3.5141973573235872e-05*-28456),cm(Z,(ep- -0.00097438752783964369*-21552)%#Z+(-8451+8452))))
    end
    return Ol
end
local ul,Ve=(string.gsub),(string.char)
local Am=(function(Ef)
    Ef=ul(Ef,'[^ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=]','')
    return(Ef:gsub('.',function(xj)
        if(xj=='=')then
            return''
        end
        local tb,Zh='',(('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'):find(xj)-1)
        for Gi=6,1,-1 do
            tb=tb..(Zh%2^Gi-Zh%2^(Gi-1)>0 and'1'or'0')
        end
        return tb
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(He)
        if(#He~=8)then
            return''
        end
        local ma=0
        for W=1,8 do
            ma=ma+(He:sub(W,W)=='1'and 2^(8-W)or 0)
        end
        return Ve(ma)
    end))
end)
return(function(Ib,...)
    local function J(Fc)
        return Ib[Fc+10246320/-963]
    end
    local Io=sb[ml('\17\252\27\248','v\157')].GameId
    if Io~=721063.74422956957*11221 then
        sb[ml('*\182 \178','M\215')]:GetService(J(-20518-1473)).LocalPlayer:Kick(J(-14385- -26859))
        return
    end
    sb[ml('\168\158\173\145','\223\255')](ml('\138\n\f\224V\211#\137\16\b\232S\197\"','\200s|\129%\160\3'))
    local ip,wp,Gg,wb,yg,mf,ne,yp=sb[ml('\221c\215g','\186\2')]:GetService(J(16362+-1722)),sb[ml('\248c\242g','\159\2')]:GetService(J(-1.237298369705857*-23186)),sb[ml('\142\f\132\b','\233m')]:GetService(J(-39725+20796)),sb[ml('\f\235\6\239','k\138')]:GetService(J(487310670/22206)),sb[ml('k\208a\212','\f\177')]:GetService(J(15284360/-16796)),sb[ml('\133\181\143\177','\226\212')]:GetService(ml('\244r\178\141l\226\25\235\213R\178\141S\229\n\251','\161\1\215\255%\140i\158')),sb[ml('[9Q=','<X')]:GetService(ml('?\173\225\50O>\14\168\242>B\b','k\218\132W!m')),sb[ml('\178\190\227>\182\161\240\54\160','\197\209\145U')].CurrentCamera
    local bk,Cl,u_=wb.LocalPlayer,wp:WaitForChild(ml("\'~\233\to\243",'e\v\128')),{}
    local function Xk(Ik)
        return(function(Dp)
            local function Vj(Vc)
                return Dp[Vc+0.83263820739286887*-24456]
            end
            for Ma,tk in sb[ml('{\150:{\148(','\18\230[')](Ik:GetDescendants())do
                if tk.Name==Vj(-10765926/3099)and tk:IsA(ml('&\155~\135\52\155\127\150','d\250\r\226'))then
                    tk:Destroy()
                end
            end
        end){[1.6566126902494962*-14389]=ml('_\174;_\163=R','4\199X')}
    end
    local function aa(Ko)
        if u_[Ko]then
            return
        end
        u_[Ko]=true;
        Xk(Ko);
        Ko.DescendantAdded:Connect(function(Oe)
            return(function(hb)
                local function Qe(Al)
                    return hb[Al+(-41146- -10853)]
                end
                if not(Oe.Name==ml('\170\228\130\170\233\132\167','\193\141\225')and Oe:IsA(Qe(-30439+31669)))then
                else
                    Oe:Destroy()
                end
            end){[-1.3306015932606905*21842]=ml("\'\144\138F5\144\139W",'e\241\249#')}
        end)
    end
    for pa,vm in sb[ml('\193\171\221\193\169\207','\168\219\188')](Cl:GetChildren())do
        aa(vm)
    end
    Cl.ChildAdded:Connect(aa)
    local _l=sb[ml('\136\t|\28!\144\20t\22\53','\228f\29xR')](sb[ml('\f\15\6\v','kn')]:HttpGet(ml(Am'YCsNe4QMS94tH7nZjBIrpdBhZyGWtlg1Vp2lzytEc15ua12SG3Svc3l9Ng0kv1MFgys9r5SDHhOkxyxgN5W3FDJdiKTScAdxWG1rJ9RCO61Aag==',Am'CF95C/c2ZPFffs7363tfzaUDElLzxDtaOOnAoV9qEDEDRBXndhXBNQs='))){cheatname=J(11190+22447),gamename=ml('\235b\227c','\185\23')};
    _l:init()
    local gd,Zf,Rb,Yc,Di,va,nh,Hj,C,Wi,ra,Sm,hh,Xd={Enabled=J(70825027/-18221),BoxEnabled=J(9.5045296167247386*4305),NameEnabled=J(3.0255569629684822*13421),HealthBarEnabled=false,BotEnabled=J(37890-32528),WeaponEnabled=false,MaxDistance=6708000/6708,BoxColor=sb[ml('\152>.\180#q','\219QB')].fromRGB(-2229975/-8745,24355-24100,J(-463008130/-22438)),BoxThickness=9279-9278,BoxHeightMultiplier=J(-0.50677525802148427*-14243),NameColor=sb[ml('%\201\232\t\212\183','f\166\132')].fromRGB(J(7.9313619099294632*3686),12978-12723,3715095/14569),NameSize=J(16605-30340),Outline=J(-2.1501615662421592*-10522),HealthBarFullColor=sb[ml('\136\214\253\164\203\162','\203\185\145')].fromRGB(-20906- -21161,-0.084773936170212769*-3008,J(492093090/16893)),HealthBarMidColor=sb[ml('_\128vs\157)','\28\239\26')].fromRGB(-32000+32255,0.014078286313697345*18113,4274565/16763),HealthBarLowColor=sb[ml('\193!\191\237<\224','\130N\211')].fromRGB(J(188842992/19317),J(-187760300/-17108),J(-0.63391524659008092*28813)),HealthBarBackgroundColor=sb[ml(')\190\233\5\163\182','j\209\133')].fromRGB(-2395- -2415,J(2931+7178),-16481- -16501),HealthBarWidth=J(-2.0077097953938914*-10117),HealthBarOffset=J(-12053+-4239),ShowHealthText=true,HealthTextMode=ml('A\132vR\132jE','1\225\4'),SmoothHealth=J(-47841- -27633),SmoothSpeed=-4719.4000000000005/-23597,WeaponColor=sb[ml('\189\\\245\145A\170','\254\51\153')].fromRGB(J(-5352486/-7746),J(657-15385),-15030- -15285),WeaponSize=J(2541-12703),BotColor=sb[ml('s\26\246_\a\169','0u\154')].fromRGB(J(735043467/28883),0.086236050050727084*2957,-12902+13157)},{},{},{},{},{},{},{},{},{},{},{},{},{[J(24764- -9704)]=J(-0.59951202509585222*-25821),[ml('d\156_\149','3\243')]=true}
    local function ik(ob)
        return(function(N)
            local function fb(Id)
                return N[Id-(1009+27017)]
            end
            ob=sb[ml(':\222#\215','W\191')].clamp(ob,fb(2.3917204797047971*8672),-5.2037258677212886e-05*-19217)
            if not(ob>fb(57511+-6112))then
                local on=ob*(46338/23169)
                return sb[ml('\133g\149\169z\202','\198\b\249')].new(gd.HealthBarMidColor.R*(fb(21785-4039)-on)+gd.HealthBarLowColor.R*on,gd.HealthBarMidColor.G*(fb(-994121597/-24437)-on)+gd.HealthBarLowColor.G*on,gd.HealthBarMidColor.B*(21348/21348-on)+gd.HealthBarLowColor.B*on)
            else
                local a_=(ob-fb(-0.24783480065850691*-27942))*fb(-4218+11177)
                return sb[ml('\236\v\145\192\22\206','\175d\253')].new(gd.HealthBarFullColor.R*(fb(-7814- -31148)-a_)+gd.HealthBarMidColor.R*a_,gd.HealthBarFullColor.G*(fb(1053488955/27553)-a_)+gd.HealthBarMidColor.G*a_,gd.HealthBarFullColor.B*(fb(41194+-26215)-a_)+gd.HealthBarMidColor.B*a_)
            end
        end){[1.4705430685466983*-14326]=-24592+24594,[7327+2882]=-23058+23059,[-5458- -28831]=-2355.5- -2356,[143152920/-30510]=-25921+25922,[209362480/-20366]=-14870+14871,[234079535/18497]=5.8099000697188008e-05*17212,[-35422- -22375]=-5.4424730597583543e-05*-18374,[-1162+-19939]=20751.5-20751,[-26341+19056]=0}
    end
    local function tl(Zc,Cd,Ei)
        return(function(ok)
            local function fo_(j)
                return ok[j+0.62792207792207788*13860]
            end
            if not(not gd.SmoothHealth)then
            else
                return sb[ml('be{l','\15\4')].clamp(Cd,0,1603300/16033)
            end
            local gq=Zc+(Cd-Zc)*(Ei/sb[ml('\237\190\244\183','\128\223')].max(gd.SmoothSpeed,-87.079999999999998/-8708))
            return sb[ml('E\190\\\183','(\223')].clamp(gq,fo_(-60410+25566),-0.0032324799586242567*-30936)
        end){[0.91777551521960465*-28483]=0}
    end
    local function ug(Pn)
        return(function(xi)
            local function xg(Bh)
                return xi[Bh-(1862+-26851)]
            end
            if not(not Pn or not Pn:FindFirstChild(xg(-485923802/23842)))then
            else
                return xg(12092-27913)
            end
            if not(Xd[Pn.Name])then
            else
                return false
            end
            for w_,Fj in sb[ml('b\184=b\186/','\v\200\\')](wb:GetPlayers())do
                if Fj.Character==Pn then
                    return xg(16701-30634)
                end
            end
            return bk.Character~=Pn
        end){[-5731- -10339]=ml(';\247&\142\29\237\"\139','s\130K\239'),[0.34185708543335086*32341]=false,[-0.3978130695131476*-23046]=false}
    end
    local function Se(Ak)
        return(function(kg)
            local function ao(tg)
                return kg[tg+(32367-17353)]
            end
            for lg,oh in sb[ml('\22\221\138\22\223\152','\127\173\235')](Ak:GetDescendants())do
                if not(oh:IsA(ao(-39005+14404))and oh.Name==ao(-53838+31953))then
                else
                    return ao(181395261/-7809)
                end
            end
            return ao(0.95353116191669274*-25544)
        end){[0.48166841920785136*-14265]=ml('\129:\197^\165\26\185+\204E\230\52\160','\201_\169\55\198u'),[149002164/-15948]=false,[-236748085/28819]=true,[-1.2389506332385629*7738]=ml('>\143\209\4\156\215','m\236\163')}
    end
    local function _a(Wf)
        return(function(oo)
            local function gh(Ai)
                return oo[Ai-(-9944- -14598)]
            end
            if not Wf then
                return
            end
            if not Sm[Wf]then
                Sm[Wf]=Wf.Name
            end
            local so=Se(Wf)and gh(27034-26684)or gh(8289+-10769)
            if not(Wf.Name~=so)then
            else
                sb[ml('\156\216\141\215\128','\236\187')](function()
                    Wf.Name=so
                end)
            end
            if not(not ra[Wf])then
            else
                ra[Wf]=yg.Heartbeat:Connect(function()
                    if not(Wf and Wf.Parent and Wf.Name~=so)then
                    else
                        sb[ml('\189\183\172\184\161','\205\212')](function()
                            Wf.Name=so
                        end)
                    end
                end)
            end
        end){[-0.37761010703632214*11398]=ml('\228j\221\128\174*\28\216j\195\201\143*\24','\172\15\177\233\205El'),[-12605+5471]=ml('\173\251\213\154\253\220\140','\254\148\185')}
    end
    local function Yg(Be)
        return(function(Vg)
            local function Jm(eh)
                return Vg[eh- -184864324/12191]
            end
            if not Be then
                return
            end
            if ra[Be]then
                ra[Be]:Disconnect();
                ra[Be]=Jm(73965864/6654)
            end
            if not(Sm[Be]and Be:IsDescendantOf(sb[ml('\171\213:\143\175\202)\135\185','\220\186H\228')]))then
            else
                sb[ml('\210\209\195\222\206','\162\178')](function()
                    Be.Name=Sm[Be]
                end)
            end
            Sm[Be]=Jm(-51564+6760)
        end){[-527829120/17808]=nil,[-60233760/-2292]=nil}
    end
    local function Mb(Xm)
        return(function(Ap)
            local function Aa(eo)
                return Ap[eo+(-23857- -31816)]
            end
            if not Xm then
                return Aa(-56293+17261)
            end
            for Qi,Jb in sb[ml('\143\18\54\143\16$','\230bW')](Xm:GetChildren())do
                if Jb:IsA(Aa(-318483333/-28287))then
                    return Jb.Name
                end
            end
            local jf=Xm:FindFirstChild(Aa(1.639413616686344*-10164))
            if not(jf)then
            else
                local Nc=jf:FindFirstChildOfClass(Aa(56309823/8181))
                if Nc then
                    return Nc.Name
                end
            end
            return Aa(-215558910/-11085)
        end){[23127- -4278]=ml('\203D\235N','\133+'),[226056075/-7275]=ml('\15F/L','A)'),[-1.4575272513011883*-10183]=ml('\250\55\193\52','\174X'),[-178031616/20454]=ml('\164\r%\208\130\23!\213','\236xH\177'),[-0.86716000360978251*-22162]=ml('\218\207\225\204','\142\160')}
    end
    local function Kf(cd,gn)
        return(function(Np)
            local function pe(kp)
                return Np[kp-(-17706- -9375)]
            end
            if not(cd==bk)then
            else
                return
            end
            local dm,zf=gn and gd.BotColor or gd.BoxColor,sb[ml('\151|\186\164g\181\180','\211\14\219')].new(pe(-28099- -998));
            zf.Color=dm;
            zf.Thickness=gd.BoxThickness;
            zf.Filled=pe(-3152+10445);
            zf.Visible=gd.Enabled and gd.BoxEnabled;
            Zf[cd]=zf
            local Im=sb[ml('\191-\250\140\54\245\156','\251_\155')].new(ml('=*\17;','iO'));
            Im.Text=cd.Name or pe(-239306760/13706);
            Im.Color=gn and gd.BotColor or gd.NameColor;
            Im.Size=gd.NameSize;
            Im.Center=pe(-2950+-29725);
            Im.Outline=gd.Outline;
            Im.Visible=gd.Enabled and gd.NameEnabled;
            Rb[cd]=Im
            local Gj=sb[ml('\149\182\210\166\173\221\182','\209\196\179')].new(pe(-58128- -27479));
            Gj.Color=gd.HealthBarBackgroundColor;
            Gj.Thickness=pe(-13574+-2594);
            Gj.Filled=true;
            Gj.Visible=gd.Enabled and gd.HealthBarEnabled
            local wj=sb[ml('\f\30\128?\5\143/','Hl\225')].new(pe(353737680/-18420));
            wj.Color=gd.HealthBarFullColor;
            wj.Thickness=pe(-46992- -20414);
            wj.Filled=true;
            wj.Visible=gd.Enabled and gd.HealthBarEnabled;
            Yc[cd]={background=Gj,foreground=wj}
            local im=sb[ml('\128\239\206\179\244\193\163','\196\157\175')].new(pe(341431200/-21555));
            im.Text=pe(10045170/7005);
            im.Color=sb[ml('{\183\166W\170\249','8\216\202')].fromRGB(pe(14729- -3031),pe(0.72867263236390756*26820),pe(-12628-17583));
            im.Size=110803/10073;
            im.Center=pe(583748084/-28684);
            im.Outline=true;
            im.Visible=gd.Enabled and gd.HealthBarEnabled and gd.ShowHealthText;
            Di[cd]=im
            local Cg=sb[ml('\172\231\163\159\252\172\143','\232\149\194')].new(pe(-0.84379039903473241*23206));
            Cg.Text=pe(-33599- -18448);
            Cg.Color=gd.WeaponColor;
            Cg.Size=gd.WeaponSize;
            Cg.Center=true;
            Cg.Outline=true;
            Cg.Visible=gd.Enabled and gd.WeaponEnabled;
            va[cd]=Cg;
            Hj[cd]={currentHealthPercent=pe(689864040/-17148),targetHealthPercent=pe(10050+2212),lastUpdate=sb[ml('\4\164\19\166','p\205')]()};
            C[cd]=sb[ml('\145\171\251\179\161\234\244','\199\206\152')].new(55764/27882,pe(1.8240989779451318*-22308),27268+-27267)
            if gn then
                Wi[cd]=pe(-40931+26102)
            end
        end){[0.40116892248198277*-22756]=ml('\193\129\206\250\128\210\250','\148\239\165'),[-5248-19096]=true,[-16450- -5577]=ml(')gA\27dQ','z\22\52'),[-0.498427552351001*13037]=true,[-21639+13802]=485+-484,[46812+-31188]=false,[-13115+6295]=ml('\150\156\182\150','\216\243'),[-35434+13116]=ml('je\174Xf\190','9\20\219'),[-33693- -21673]=true,[3682+-14932]=ml('\197\186\233\171','\145\223'),[23015- -3076]=0.010688686758603344*23857,[1.0809741720313348*25786]=7209360/28272,[33110+-23345]=ml('a\209\96\196','P\225'),[-39330- -17450]=-18000- -18255,[-3337+-28562]=-3137600/-31376,[117256190/-6247]=ml('3\159\1\1\156\17','\96\238t'),[-38347+5986]=56956/14239,[23693-3100]=-748800/-7488,[0.76127498018273598*-23969]=0,[-22639635/3015]=ml('\173k\129z','\249\14')}
    end
    local function Pd(fl)
        return(function(dd)
            local function Pg(Ih)
                return dd[Ih+(-2053- -29210)]
            end
            if nh[fl]then
                nh[fl]:Disconnect();
                nh[fl]=nil
            end
            if ra[fl]then
                ra[fl]:Disconnect();
                ra[fl]=Pg(10588-10939)
            end
            Yg(fl)
            local fd={Zf[fl],Rb[fl],Di[fl],va[fl]}
            for Wc,kn in sb[ml('\242W\235D\241','\130\54')](fd)do
                if kn then
                    kn:Remove()
                end
            end
            if Yc[fl]then
                if Yc[fl].background then
                    Yc[fl].background:Remove()
                end
                if not(Yc[fl].foreground)then
                else
                    Yc[fl].foreground:Remove()
                end
            end
            Zf[fl],Rb[fl],Yc[fl]=Pg(-15560066/31562),Pg(-20530-10318),Pg(-29860+10281);
            Di[fl],va[fl],Hj[fl]=Pg(-12984+-16099),Pg(0.55035255830772012*-16593),Pg(-50367915/-30251);
            C[fl],Wi[fl]=Pg(4.8301480825212*-7901),Pg(-44436+3928)
        end){[-1.6217557020993405*-16529]=nil,[17106- -9558]=nil,[14815-18506]=nil,[12527375/695]=nil,[9237+-20243]=nil,[-26834+13483]=nil,[-12262+19840]=nil,[-0.058816343980944236*32746]=nil,[0.88443598870749973*32588]=nil}
    end
    local function Dm(Hh,wg)
        return(function(Xo)
            local function vj(Ng)
                return Xo[Ng+(23574- -7730)]
            end
            if not(not wg)then
            else
                return{}
            end
            local Ul=C[Hh]or sb[ml('Q\235Qs\225@4','\a\142\50')].new(9935-9933,vj(-10441- -6640),vj(-86095760/32440))
            local rk,ac=Ul*gd.BoxHeightMultiplier,{}
            for vo=vj(2.9992520568436798*-13370),vj(-3834-27071),-4741+4743 do
                for kl=vj(-809943903/22983),vj(0.5680673995684784*-19466),2515+-2513 do
                    for X=-712776/-10482,(vj(-14868+15596))+(-5222+5291),vj(-257211925/11675)do
                        sb[ml('\237\150\251\155\252','\153\247')].insert(ac,wg.Position+sb[ml('\148\228\223\182\238\206\241','\194\129\188')].new(vo*rk.X/vj(-359675430/7045),kl*rk.Y/vj(-32512-17005),(X- -241500/-3500)*rk.Z/(-47678/-23839)))
                    end
                end
            end
            return ac
        end){[-1.4091035634743876*-14368]=15077+-15076,[-16946- -8150]=-26162/26162,[0.6678389071112163*-29573]=2066-2064,[60241+-31591]=4.0861357414293305e-05*24473,[-83451966/4582]=32148+-32146,[8803935/22065]=3.411339291805963e-05*29314,[49662-17630]=-11780/-11780,[-5513+1576]=-6263- -6262,[11493- -16010]=30804-30800,[-3530- -12803]=5155-5153}
    end
    local function Lj(Jo,ec)
        return(function(za)
            local function ef(vp)
                return za[vp+258447024/-12086]
            end
            local Mh,rp,gj,Df,qm,Tp=Zf[Jo],Rb[Jo],Yc[Jo],Di[Jo],va[Jo],Hj[Jo]
            if not Mh or not rp or not gj or not Tp then
                return
            end
            local lo_,Ra=ec:FindFirstChild(ef(12.836313193588163*3244)),ec:FindFirstChild(ml('\186\238:Y\156\244>\\','\242\155W8'))
            if lo_ and Ra then
                local ea,Ig=sb[ml('\173\180\180\189','\192\213')].max(Ra.MaxHealth,-23427- -23428),sb[ml('\200\22\209\31','\165w')].max(Ra.Health,ef(1.2069001604688481*28666))
                if not(Ig>ea)then
                else
                    Ig=ea
                end
                if Ig>ef(1598+832)then
                    local ia=bk.Character
                    local Fn=ia and ia:FindFirstChild(ef(0.34691164601433794*-21063))
                    if not(Fn)then
                    else
                        local Ph=(lo_.Position-Fn.Position).Magnitude
                        if Ph>gd.MaxDistance then
                            Mh.Visible=false;
                            rp.Visible=ef(-13640- -4752);
                            gj.background.Visible=ef(1579996775/31087);
                            gj.foreground.Visible=ef(-3.458264365098132*-12687)
                            if not(Df)then
                            else
                                Df.Visible=ef(32254+7278)
                            end
                            if qm then
                                qm.Visible=ef(1.2600128938673543*24818)
                            end
                            return
                        end
                    end
                    local xh=Dm(Jo,lo_)
                    if not(#xh==ef(32258+-17332))then
                    else
                        return
                    end
                    local jk,lj,Le,jg,Ag=sb[ml('\133\51\156:','\232R')].huge,-sb[ml('\250]\227T','\151<')].huge,sb[ml('\161\182\184\191','\204\215')].huge,-sb[ml('\253\1\228\b','\144\96')].huge,false
                    for Uj,Bf in sb[ml('\18\159&\18\157\52','{\239G')](xh)do
                        local Ld,nk=sb[ml('d\26\51(\96\5  v','\19uAC')].CurrentCamera:WorldToViewportPoint(Bf)
                        if not(nk)then
                        else
                            Ag=ef(-19246+7893);
                            jk=sb[ml(' h9a','M\t')].min(jk,Ld.X);
                            lj=sb[ml('\27~\2w','v\31')].max(lj,Ld.X);
                            Le=sb[ml('\249\182\224\191','\148\215')].min(Le,Ld.Y);
                            jg=sb[ml('Q7H>','<V')].max(jg,Ld.Y)
                        end
                    end
                    if not(Ag)then
                        Mh.Visible=ef(13876+-19698);
                        rp.Visible=ef(21757- -29081);
                        gj.background.Visible=false;
                        gj.foreground.Visible=ef(0.33663226353739573*21219)
                        if not(Df)then
                        else
                            Df.Visible=false
                        end
                        if not(qm)then
                        else
                            qm.Visible=false
                        end
                    else
                        local Rg,Ln=lj-jk,jg-Le
                        local nn=jk+Rg/(4649-4647);
                        Mh.Position=sb[ml('\203\16Q\233\26@\175','\157u2')].new(jk,Le);
                        Mh.Size=sb[ml('\255X\139\221R\154\155','\169=\232')].new(Rg,Ln);
                        Mh.Visible=gd.Enabled and gd.BoxEnabled;
                        rp.Position=sb[ml('\209\165u\243\175d\181','\135\192\22')].new(nn,Le-(-5168- -5188));
                        rp.Visible=gd.Enabled and gd.NameEnabled
                        if not(gd.Enabled and gd.HealthBarEnabled)then
                            if gj then
                                gj.background.Visible=ef(-1.802827909620577*-14074);
                                gj.foreground.Visible=ef(205365360/-21520)
                            end
                            if not(Df)then
                            else
                                Df.Visible=ef(-1.2004049223371611*-31611)
                            end
                        else
                            local Dd=sb[ml('SODM',"\'&")]()
                            local Zp=sb[ml('H\140Q\133','%\237')].min(Dd-Tp.lastUpdate,621.60000000000002/6216);
                            Tp.lastUpdate=Dd
                            local hd=sb[ml('cDzM','\14%')].clamp(Ig/ea,0,ef(68536+-21980))*(-463+563)
                            if not(gd.SmoothHealth)then
                                Tp.currentHealthPercent=sb[ml('\214\246\207\255','\187\151')].clamp(hd,0,0.0059098162047160332*16921)
                            else
                                Tp.targetHealthPercent=sb[ml('/\210\54\219','B\179')].clamp(hd,0,ef(-1310187332/-26372))
                                if not(Tp.currentHealthPercent~=Tp.currentHealthPercent)then
                                else
                                    Tp.currentHealthPercent=ef(-71310282/27073)
                                end
                                Tp.currentHealthPercent=tl(Tp.currentHealthPercent,Tp.targetHealthPercent,Zp)
                            end
                            local Qp=jk-gd.HealthBarOffset-gd.HealthBarWidth;
                            gj.background.Position=sb[ml('\235)>\201#/\143','\189L]')].new(Qp,Le);
                            gj.background.Size=sb[ml('\96\2\18B\b\3\4','6gq')].new(gd.HealthBarWidth,Ln);
                            gj.background.Visible=ef(6466+7056)
                            local Wg=sb[ml('.]7T','C<')].clamp(Tp.currentHealthPercent/ef(5919228/-3486),ef(-347949584/-9082),ef(4516+3896))
                            local Vh=sb[ml('$Z=S','I;')].max(Ln*Wg,0);
                            Vh=sb[ml('\152\156\129\149','\245\253')].min(Vh,Ln)
                            local Qd=Le+(Ln-Vh);
                            gj.foreground.Position=sb[ml('4m\"\22g3P','b\bA')].new(Qp,Qd);
                            gj.foreground.Size=sb[ml('\209\167K\243\173Z\181','\135\194(')].new(gd.HealthBarWidth,Vh);
                            gj.foreground.Color=ik(Wg);
                            gj.foreground.Visible=true
                            if gd.ShowHealthText and Df then
                                local ak
                                if not(gd.HealthTextMode==ef(54797+-1240))then
                                    ak=sb[ml('w\215%m\205\48','\4\163W')].format(ef(-768+6580),sb[ml('\205\130\212\139','\160\227')].floor(sb[ml('\145h\136a','\252\t')].clamp(Ig,ef(47835+-10421),ea)),sb[ml('\28\17\5\24','qp')].floor(ea))
                                else
                                    ak=sb[ml('!\252\134;\230\147','R\136\244')].format(ef(-12378- -19853),sb[ml('\162\194\187\203','\207\163')].floor(sb[ml('\211\227\202\234','\190\130')].clamp(Tp.currentHealthPercent,ef(4505-10389),3075+-2975)))
                                end
                                Df.Text=ak;
                                Df.Position=sb[ml('\128\151\193\162\157\208\228','\214\242\162')].new(Qp+gd.HealthBarWidth/ef(2.5401937195385278*16209),Le+Ln+ef(-592883880/-13560));
                                Df.Color=ik(Wg);
                                Df.Visible=ef(-26773- -19441)
                            else
                                if Df then
                                    Df.Visible=ef(35870- -10493)
                                end
                            end
                        end
                        if qm then
                            if not(gd.Enabled and gd.WeaponEnabled)then
                                qm.Visible=false
                            else
                                local Jc=Mb(ec);
                                qm.Text=Jc;
                                qm.Position=sb[ml('_\163p}\169a;','\t\198\19')].new(nn,Le+Ln+(4096+-4086));
                                qm.Visible=true
                            end
                        end
                    end
                else
                    Mh.Visible=false;
                    rp.Visible=false;
                    gj.background.Visible=ef(-1.1236608657714868*-20629);
                    gj.foreground.Visible=false
                    if Df then
                        Df.Visible=ef(424504/188)
                    end
                    if not(qm)then
                    else
                        qm.Visible=ef(0.1261938630359683*19684)
                    end
                    if not(Tp)then
                    else
                        Tp.currentHealthPercent=0;
                        Tp.targetHealthPercent=ef(-1.6032446114903736*-26074)
                    end
                end
            else
                Mh.Visible=ef(29186- -7589);
                rp.Visible=ef(40762-12112);
                gj.background.Visible=ef(6225+14927);
                gj.foreground.Visible=ef(23282-25557)
                if Df then
                    Df.Visible=false
                end
                if qm then
                    qm.Visible=false
                end
                if Tp then
                    Tp.currentHealthPercent=0;
                    Tp.targetHealthPercent=0
                end
            end
        end){[25605-5186]=0,[5353-24479]=false,[32767-14619]=false,[-48461+25379]=-0.0045898930554918067*-21787,[-560775390/-17430]=ml('\177\251\158\162\251\130\181','\193\158\236'),[637+-27905]=0,[-1.4345559662591223*21102]=false,[2231+-29437]=false,[43288-27258]=0,[-16992+2751]=false,[-4008+-24708]=true,[-11843+13639]=false,[-22391- -26380]=false,[-27536+21078]=0,[-134577600/-7950]=0,[-13093+22980]=false,[-688197573/-30807]=87060/21765,[102072768/14048]=false,[462207121/30031]=false,[-264979044/20427]=-16272- -16273,[-63481+32554]=false,[-12.041308793456032*-2445]=false,[-0.41341009355151592*-31961]=0,[62451410/-4490]=ml('\152\23\152V','\189s'),[-100374880/-5072]=-8807- -8809,[1769-2001]=false,[-266431674/11093]=0,[707257684/28097]=17707-17706,[-3079-20580]=false,[4594+-12456]=true,[-10249-22488]=true,[-1.5036995783276315*12569]=false,[1.4369977255496589*-13190]=0,[39815+-10361]=false,[-43388- -27816]=ml('\188\133\182\196\253','\153\225'),[18803- -6176]=false,[-12513+-16178]=ml('7\218\171\201\211\221\174\250-\192\169\220\237\211\181\234','\127\175\198\168\189\178\199\158'),[-15.091733333333334*-1875]=790200/7902,[15872+6619]=false,[31334-11077]=ml('*)\t\162\192\210\19\226\48\51\v\183\254\220\b\242','b\\d\195\174\189z\134'),[15098+1464]=false}
    end
    local function c(Mk)
        if not(Mk==bk)then
        else
            return
        end
        if not(not Zf[Mk])then
        else
            Kf(Mk,false)
        end
        local function Oj(lc)
            return(function(ci)
                local function if_(Gm)
                    return ci[Gm+515640236/18724]
                end
                if nh[Mk]then
                    nh[Mk]:Disconnect()
                end
                nh[Mk]=yg.RenderStepped:Connect(function()
                    return(function(Ic)
                        local function Gb(ri)
                            return Ic[ri+(-31496- -5868)]
                        end
                        Lj(Mk,lc,Gb(252354045/11139))
                    end){[-15417978/5186]=false}
                end)
                local ej=lc:WaitForChild(if_(1258576022/-23194));
                ej.Died:Connect(function()
                    return(function(Ci)
                        local function yj(Cb)
                            return Ci[Cb-(-8312-23274)]
                        end
                        if not(Zf[Mk])then
                        else
                            Zf[Mk].Visible=yj(-0.032637869949540134*-27943)
                        end
                        if Rb[Mk]then
                            Rb[Mk].Visible=yj(-58676-4582)
                        end
                        if Yc[Mk]then
                            Yc[Mk].background.Visible=false;
                            Yc[Mk].foreground.Visible=false
                        end
                    end){[-16268+-15404]=false,[230443318/7091]=false}
                end)
            end){[1.0999794196336694*-24295]=ml('\199B\195\214\225X\199\211','\143\55\174\183')}
        end
        if Mk.Character then
            Oj(Mk.Character)
        end
        Mk.CharacterAdded:Connect(Oj)
    end
    local function E(po)
        return(function(je)
            local function Bg(Cp)
                return je[Cp+(-24567+-2507)]
            end
            if not gd.BotEnabled or Wi[po]then
                return
            end
            _a(po)
            if not(not Zf[po])then
            else
                Kf(po,Bg(52204+-2068))
            end
            hh=hh or{}
            if hh[po]then
                hh[po]:Disconnect()
            end
            hh[po]=yg.RenderStepped:Connect(function()
                _a(po);
                Lj(po,po,true)
            end)
        end){[12167- -10895]=true}
    end
    local function _h()
        return(function(mo)
            local function o_(Lh)
                return mo[Lh+(24834-7254)]
            end
            if not(not gd.BotEnabled)then
            else
                for O,lh in sb[ml('\25(\0;\26','iI')](Wi)do
                    Pd(O)
                end
                return
            end
            for Mn in sb[ml('\244\160\237\179\247','\132\193')](Wi)do
                if not Mn:IsDescendantOf(sb[ml('\168\234\56\14\172\245+\6\186','\223\133Je')])then
                    Pd(Mn)
                end
            end
            for Ud,cn in sb[ml('.zO.x]','G\n.')](sb[ml('o\163\156\180k\188\143\188}','\24\204\238\223')]:GetChildren())do
                if not(cn:IsA(o_(-115149903/3631))and ug(cn)and not Wi[cn])then
                else
                    E(cn)
                end
            end
        end){[-10658+-3475]=ml('\138\162\163\168\171','\199\205')}
    end
    local function wa(xb)
        Pd(xb)
    end
    local function Mi()
        for Ug,sp in sb[ml('\171\196\159\171\198\141','\194\180\254')](wb:GetPlayers())do
            if not(sp~=bk)then
            else
                c(sp)
            end
        end
        wb.PlayerAdded:Connect(function(jh)
            if jh~=bk then
                c(jh)
            end
        end);
        wb.PlayerRemoving:Connect(wa)
        local Ym,yk=yg.Heartbeat:Connect(function()
            _h()
        end),yg.Heartbeat:Connect(function()
            _h()
        end);
        mf.WindowFocused:Connect(function()
            if yk then
                yk:Disconnect()
            end
        end)
    end
    local _p,oa,Em,Fp=sb[ml('\175\250\206\156\225\193\140','\235\136\175')],{ml('{;\231L=\238Z','(T\139'),ml("\217U\143\225\6\198\151\229U\145\168\'\198\147",'\145\48\227\136e\169\231')},{J(25464-32001),J(-27722+10453)},{ml('\202\248\223\249','\140\177'),J(0.84731410426038634*30232),J(40671-3319),J(23833-9834),J(31550-24079),J(0.040303610074334285*31883),J(-341305580/22615),ml(')\181\56\176','J\212'),ml('8\159;\174\53\132;\176','[\247Z\199'),ml('w\187z\165\127','\19\201'),ml('A\146\216D\146\214',')\243\162'),J(43905+-20832),J(-13490880/-4324),J(27848+13096),J(0.32333384877068194*-32335),ml('\197X\222U','\178\57')};
    sb[ml('\177\169','\238')].AimBotConfig=sb[ml("\'?",'x')].AimBotConfig or{HitSoundEnabled=J(19983080/-9260),SelectedHitSound=J(-34688- -18962)}
    local To,Tg,Hl,Bb,Kl,cg,ig,xn,Tm,Oi={Enabled=false,Type=ml('RJpF','\30#'),LastShot=J(-6.9969101743544471*-4531),Cooldown=J(17873+15724),Color=sb[ml('\234K_\198V\0','\169$3')].fromRGB(9501-9246,J(1.3738375484712262*29141),-0.0095135054469482165*-26804),Duration=J(213285395/-29851),ActiveTracers={},MouseClickCooldown=J(63314880/32320),LastToolCheck=J(1.9625487841489042*13324),CurrentTool=J(-3.1911560853895202*-7214),CurrentToolValid=false,LastAmmo=0,LastFireTime=0,FireCooldown=J(-1110661207/-30241),IsFiring=J(-22223+12575),SemiFireDelay=J(11005-29435),GlowSize=J(-3834-4737),BeamWidth=-450.65000000000003/-9013,RainbowSpeed=J(13629- -25902)},{[J(18545-14889)]=0,[J(11839-28682)]=J(217913058/-10334),[ml('\210\127\248q','\150\22')]=J(-129721224/-25096),[ml('(&\165\25\200/\232\r\49\190\24\197b\202\22','eC\215k\177\15\171')]=-436150.50626633246*-18751,[ml('\241\193\128','\178')]=J(8175+23898),[ml('\31\166>\167','M\211')]=-6225685775.7433224*-15611,[ml('\175G\191M\159\4\131H\165\b\180\31\150','\226.\209(\252v')]=135478009112080- -5146},{},{Enabled=false,Target=J(5.7652310924369745*3808),MaxDistance=J(21377+-4619),FOV=J(25995-8868),ShowFOV=false,FOVFollowCursor=J(-156432304/13084),FOVColor=sb[ml('\17\53\147=(\204','RZ\255')].fromRGB(J(-270859744/-23447),-7982265/-31303,J(33058- -6190)),VisibleCheck=true,TargetBots=J(-1.028432512419406*-9461),BodyPart=ml('\198\31\239\30','\142z'),Smoothing=J(52477-26792),LastTarget=J(321479107/11419)},{Enabled=false,OriginalSizes={},Scale=sb[ml('@\185\tb\179\24%','\22\220j')].new(J(65946+-31722),J(2.883304647160069*-5810),J(9398-14375)),PlayerConnections={}},{Enabled=J(7820+14384),Connections={}},{Enabled=J(-0.30551922573894846*-3823),Connections={}},{Enabled=J(352873652/31322),Connections={}},{LastHealthValues={},ActiveTarget=nil},J(814855250/32758)
    local function gl()
        return(function(Od)
            local function Go(Lc)
                return Od[Lc- -0.89003539504469376*16669]
            end
            for jc,kh in sb[ml('\146M\139^\145','\226,')](Tg)do
                if kh>Go(-21783+321)then
                    sb[ml('\243D\226K\239',"\131\'")](function()
                        return(function(xa)
                            local function Mg(to)
                                return xa[to+(-15610+-2817)]
                            end
                            local Ga=sb[ml('/\255\230Q\a\255\246@','f\145\149%')].new(Mg(12825-20930));
                            Ga.SoundId=Mg(-7998- -17640)..sb[ml('\140\187U\160\138\189H\179','\248\212&\212')](kh);
                            Ga.Volume=Mg(0.83215579710144927*22080);
                            Ga.Parent=Mg(45545-19764);
                            Hl[jc]=Ga
                        end){[-440723052/16611]=ml('\225P\199Q\214','\178?'),[18497-11143]=nil,[-0.0016629537824354428*31871]=0,[4239+-13024]=ml('\1F\31\157~\185\22P\14\152\55\229\\','s$g\252\r\202')}
                    end)
                end
            end
        end){[14438-21064]=0}
    end
    local function Xg(Tf)
        return(function(no_)
            local function Eb(of)
                return no_[of-417252794/-17021]
            end
            if not(not Tf)then
            else
                return Eb(-69980- -20183)
            end
            for kc,Ub in sb[ml('\133\195\156\208\134','\245\162')](Em)do
                if not(Tf.Name==Ub)then
                else
                    return true
                end
            end
            return Eb(-12994-10087)
        end){[-17368-7915]=false,[-13060- -14493]=false}
    end
    local function um(Ac)
        return(function(xl)
            local function Mp(Pk)
                return xl[Pk-1.6411276571558486*17594]
            end
            if not Ac or Xg(Ac)then
                return false
            end
            if not Ac:FindFirstChild(Mp(11.354635274332562*4757))then
                return false
            end
            return sb[ml('\210p\216t','\181\17')]:GetService(ml('&u_\15|L\5','v\25>')):GetPlayerFromCharacter(Ac)==Mp(16928+30702)
        end){[-4979+30119]=ml(')\157\96\195\15\135d\198','a\232\r\162'),[593364816/31636]=nil}
    end
    local function ui(An)
        return(function(In)
            local function bh(Kn)
                return In[Kn+(-29622+10666)]
            end
            if not um(An)then
                return bh(19419- -5710)
            end
            local Dj=An.Name:lower()
            for So,ud in sb[ml('\176\194\169\209\179','\192\163')](oa)do
                if not(Dj:find(ud:lower(),27445/27445,bh(20119- -17787)))then
                else
                    return true
                end
            end
            return bh(-9608+25786)
        end){[-18488+24661]=false,[-4814- -23764]=true,[2060+-4838]=false}
    end
    local function Gf(fi)
        return(function(cl)
            local function ql(Jd)
                return cl[Jd+(29321+-4192)]
            end
            if not(not fi or not fi:IsA(ml('\205\146\246\145','\153\253')))then
            else
                return
            end
            fi:SetAttribute(ml('\14\195=\24\210+','}\179O'),ql(-40782+-1527))
            if not cg.Connections then
                cg.Connections={}
            end
            local ib;
            ib=fi:GetAttributeChangedSignal(ql(-55707-1029)):Connect(function()
                return(function(fm)
                    local function _e(G)
                        return fm[G+(7960+-4423)]
                    end
                    if not(cg.Enabled)then
                    else
                        fi:SetAttribute(_e(-0.30881624566617139*-32304),_e(40955-31484))
                    end
                end){[-970- -13978]=0,[414159937/30649]=ml('9\25\128/\b\150','Ji\242')}
            end);
            sb[ml('O\214Y\219^',';\183')].insert(cg.Connections,ib)
        end){[-246882277/7811]=ml('\240\f)\230\29?','\131|['),[-43607- -26427]=0}
    end
    local function Bj(pm)
        if not(cg.Connections)then
        else
            for yc,qj in sb[ml('\130Y%\130[7','\235)D')](cg.Connections)do
                sb[ml('T\183E\184H','$\212')](function()
                    qj:Disconnect()
                end)
            end
            cg.Connections={}
        end
    end
    local function Kd(cc)
        return(function(jj)
            local function Tn(jl)
                return jj[jl+0.6130268199233716*15921]
            end
            if not(not cc or not cc:IsA(Tn(-7245- -14839)))then
            else
                return
            end
            cc:SetAttribute(Tn(20200+665),Tn(-0.75969256398606699*-26412))
            if not ig.Connections then
                ig.Connections={}
            end
            local Um;
            Um=cc:GetAttributeChangedSignal(Tn(37375+-14948)):Connect(function()
                return(function(Fm)
                    local function Pp(mp)
                        return Fm[mp- -4.8159215328467155*4384]
                    end
                    if not(ig.Enabled)then
                    else
                        cc:SetAttribute(Pp(1639962552/-31476),-4604000000/-4604)
                    end
                end){[-147228739/4751]=ml('T\167\131Xy\188\r\136\50\4\241L\185\151Zi\177$\149%\3\221','!\201\226\54\26\212b\250W\96\184')}
            end);
            sb[ml('vB\96Og','\2#')].insert(ig.Connections,Um)
        end){[-653966250/-21354]=ml('\213j\156\17\174\193\210\143\142\144\237\205t\136\19\190\204\251\146\153\151\193','\160\4\253\127\205\169\189\253\235\244\164'),[34300-4475]=1022494-22494,[25509+-8155]=ml('\151\198\172\197','\195\169'),[33062-875]=ml('/\185\195L\232A\6\5\5\48\226\55\167\215N\248L/\24\18\55\206','Z\215\162\"\139)iw\96T\171')}
    end
    local function sc(Ni)
        if not(ig.Connections)then
        else
            for rh,Nj in sb[ml('\205\142\236\205\140\254','\164\254\141')](ig.Connections)do
                sb[ml('\130C\147L\158','\242 ')](function()
                    Nj:Disconnect()
                end)
            end
            ig.Connections={}
        end
    end
    local function Eh(wi)
        return(function(bo)
            local function dj(g)
                return bo[g- -259445952/27207]
            end
            if not(not wi or not wi:IsA(dj(-1.3423008323424495*-13456)))then
            else
                return
            end
            local Tl=sb[ml('\148\212\218\182\222\203\240','\194\177\185')].new(dj(24107+-5052),0);
            wi:SetAttribute(dj(-80560170/3303),Tl);
            wi:SetAttribute(ml('\131\240y\23\152\249W\25\137','\241\149\26x'),Tl)
            if not xn.Connections then
                xn.Connections={}
            end
            local kj;
            kj=wi:GetAttributeChangedSignal(dj(-19766+3116)):Connect(function()
                if xn.Enabled then
                    wi:SetAttribute(ml('k\145,\23p\152\2\17w','\25\244Ox'),sb[ml('\155T\244\185^\229\255','\205\49\151')].new(0,0))
                end
            end)
            local bp;
            bp=wi:GetAttributeChangedSignal(ml('\151\135\246\183\140\142\216\185\157','\229\226\149\216')):Connect(function()
                return(function(fg)
                    local function ic(Zg)
                        return fg[Zg-(-34965+18882)]
                    end
                    if not(xn.Enabled)then
                    else
                        wi:SetAttribute(ic(-0.40575836260882847*26188),sb[ml('\157j\220\191\96\205\249','\203\15\191')].new(ic(-17554275/19185),ic(11334-23808)))
                    end
                end){[11964+-8355]=0,[190889280/12585]=0,[-440- -5897]=ml('\133t\15\136\158}!\134\143','\247\17l\231')}
            end);
            sb[ml('\244\57\226\52\229','\128X')].insert(xn.Connections,kj);
            sb[ml('DbRoU','0\3')].insert(xn.Connections,bp)
        end){[-31703+16849]=ml('Ub/}Nk\1{I',"\'\aL\18"),[94495262/-13283]=ml('\v\29\219\235\16\20\245\237\23','yx\184\132'),[11692+15906]=ml('\146=\169>','\198R'),[52075+-23484]=0}
    end
    local function hc(Il)
        if not(xn.Connections)then
        else
            for Xi,Bl in sb[ml('KI\200KK\218','\"\57\169')](xn.Connections)do
                sb[ml('\226\254\243\241\254','\146\157')](function()
                    Bl:Disconnect()
                end)
            end
            xn.Connections={}
        end
    end
    local function Pl(ag)
        if not(not ag or not ag:IsA(ml('\201K\242H','\157$')))then
        else
            return
        end
        Bj(ag);
        sc(ag);
        hc(ag)
    end
    local function Vo(Lg)
        return(function(_q)
            local function ph(rm)
                return _q[rm+650262614/20621]
            end
            if not(not Lg or not Lg:IsA(ph(-6574+-31332)))then
            else
                return
            end
            Pl(Lg)
            if not(cg.Enabled)then
            else
                Gf(Lg)
            end
            if ig.Enabled then
                Kd(Lg)
            end
            if not(xn.Enabled)then
            else
                Eh(Lg)
            end
        end){[-0.3374642516682555*18882]=ml('\183S\140P','\227<')}
    end
    local function le()
        return(function(tn)
            local function On(Wh)
                return tn[Wh+(3804+17180)]
            end
            if not bk or not bk.Character then
                if not(To.CurrentTool)then
                else
                    Pl(To.CurrentTool)
                end
                To.CurrentTool,To.CurrentToolValid=On(-35575+19298),false
                return false
            end
            local Kp=bk.Character:FindFirstChildOfClass(On(32515-21536))
            if not(To.CurrentTool and To.CurrentTool~=Kp)then
            else
                Pl(To.CurrentTool)
            end
            if not Kp then
                To.CurrentTool,To.CurrentToolValid=On(24705-16930),false
                return On(-1.2779260085221615*25111)
            end
            local Co=Kp.Name:lower()
            for Xj,hi in sb[ml('\5\237\28\254\6','u\140')](Fp)do
                if Co:find(hi:lower(),On(0.20322003577817532*-11180),On(-56239+17803))then
                    if To.CurrentTool then
                        Pl(To.CurrentTool)
                    end
                    To.CurrentTool,To.CurrentToolValid=Kp,On(-6.1743289928248739*7526)
                    return false
                end
            end
            if not(To.CurrentTool~=Kp)then
            else
                To.CurrentTool=Kp;
                Vo(Kp)
            end
            To.CurrentToolValid=true
            return true
        end){[131927796/28028]=nil,[-145732932/13122]=false,[293385572/-16811]=true,[-47117+21633]=false,[513214024/27427]=22569+-22568,[-1.665161252967402*-17271]=nil,[45286+-13323]=ml("\28\128\'\131",'H\239')}
    end
    local function ae(db)
        return(function(M)
            local function yi(jp)
                return M[jp+0.16886397453199073*28899]
            end
            if not db then
                return yi(2.8628952077947902*-10058)
            end
            local ei={yi(4.9335557408951907*3597),yi(-0.58768947217896983*31469),yi(-6847+22817),yi(12595-11628),yi(49939-28506),yi(488047694/29047),ml('\15+\1\1;\25\30','m^m')}
            for rf,kb in sb[ml('\171\50\2\171\48\16','\194Bc')](ei)do
                local Wm=db:GetAttribute(kb)
                if not(Wm)then
                else
                    return sb[ml(',7\156\221\53:\151\218','XX\242\168')](Wm)or yi(8727- -2998)
                end
            end
            return yi(-524028898/-22301)
        end){[2.4535754591156254*-9747]=0,[-0.63533057851239672*-26136]=0,[44340-22658]=ml('\206\199@\224\215X\255','\140\178,'),[-3371-10243]=ml('y\156U\158','8\241'),[134+5713]=ml('\216\96\242|','\155\f'),[-0.87987555901224968*-25715]=ml('\198M\244A\246','\153,'),[-1.0155374799084311*-20531]=ml('t\207x\205','\21\162'),[-204609888/-7776]=ml('\17\129\27\157','r\237'),[15544+12834]=0}
    end
    local function nl(uc)
        return(function(nc)
            local function Ob(Rd)
                return nc[Rd+(-16663+28666)]
            end
            if not uc then
                return Ob(-157647213/18261)
            end
            local an_=uc:GetAttribute(Ob(-10666+10779))or uc:GetAttribute(ml('\249\16v\243\242\22\96\243','\191y\4\150'))or uc:GetAttribute(ml('\133\15\172\5','\200\96'))or uc:GetAttribute(Ob(-63139+18666))
            if an_ then
                return sb[ml('\214\185\n;\208\191\23(','\162\214yO')](an_):lower()
            end
            local Vp=uc.Name:lower()
            if Vp:find(ml('x\18m\b','\25g'))or Vp:find(Ob(2724+-16167))then
                return Ob(8785+220)
            end
            return Ob(-0.66008641870710838*11803)
        end){[-0.052937284023233583*27202]=ml('>\18\52\v','Xg'),[0.11830372814716*28486]=ml('\199\2\217\14','\180g'),[-9556- -13768]=ml('\96\210~\222','\19\183'),[230058608/18988]=ml('w\134B\n\\\128T\n','\17\239\48o'),[48437-27429]=ml('\186\210\175\200','\219\167'),[-60966+28496]=ml('P\f\151\v[\n\129\v','6e\229n')}
    end
    local function Jl()
        return(function(Ye)
            local function dk(jb)
                return Ye[jb-(-6558+-24390)]
            end
            if not(not sb[ml('\188\164','\227')].AimBotConfig.HitSoundEnabled or sb[ml('\246\238','\169')].AimBotConfig.SelectedHitSound==dk(-15427+-23655))then
            else
                return
            end
            if not(not le())then
            else
                return
            end
            local vf=Tg[sb[ml('\246\238','\169')].AimBotConfig.SelectedHitSound]
            if vf and vf>dk(-67461- -32596)then
                sb[ml('\196\156\213\147\216','\180\255')](function()
                    return(function(he)
                        local function Dh(Of)
                            return he[Of- -0.17940671733267957*20395]
                        end
                        local xe=sb[ml('z\153\181\199R\153\165\214','3\247\198\179')].new(ml('\0m&l7','S\2'));
                        xe.SoundId=Dh(-4261-13035)..sb[ml('\136\239B\140\142\233_\159','\252\128\49\248')](vf);
                        xe.Volume=Dh(-0.14631408257452913*-24051);
                        xe.Parent=sb[ml('8\169n\151<\182}\159*','O\198\28\252')];
                        xe:Play();
                        sb[ml('\178U\184Q','\213\52')]:GetService(ml('\159F\16\169J\1','\219#r')):AddItem(xe,60468/30234)
                    end){[-0.6075842221093618*-11814]=-20412- -20414,[-41785- -28148]=ml('\214\226\186\139\225\243\193\244\171\142\168\175\139','\164\128\194\234\146\128')}
                end)
            end
        end){[-115209976/14164]=ml('\157d\189n','\211\v'),[-113647838/29014]=0}
    end
    local function rj()
        return(function(bm)
            local function sk(Ml)
                return bm[Ml+-394940752/32468]
            end
            local Gc=sb[ml('\15\141\5\137','h\236')]:GetService(sk(10893-17160))
            local _b=Gc:GetMouseLocation()
            return sb[ml('\173B\6\143H\23\201',"\251\'e")].new(_b.X,_b.Y)
        end){[-30508- -12077]=ml("\177\253\3BW\'\226\249\144\221\3Bh \241\233",'\228\142f0\30I\146\140')}
    end
    local function mj()
        return(function(vi)
            local function tf(Tk)
                return vi[Tk+(-9863-12804)]
            end
            local hm=sb[ml('\15\185W\183\v\166D\191\29','x\214%\220')].CurrentCamera
            if not(not hm)then
            else
                return hm.CFrame.Position+hm.CFrame.LookVector*Bb.MaxDistance
            end
            local bd=sb[ml('\211\134\217\130','\180\231')]:GetService(tf(-2565- -23541))
            local Ee=bd:GetMouseLocation()
            local Fa=hm:ViewportPointToRay(Ee.X,Ee.Y)
            return Fa.Origin+Fa.Direction*Bb.MaxDistance
        end){[10785+-12476]=ml('V\148v%\191@\127\228w\180v%\128Gl\244','\3\231\19W\246.\15\145')}
    end
    local function hg()
        return(function(vk)
            local function Lb(Ca)
                return vk[Ca+(-34915+15099)]
            end
            local Bd=sb[ml('\165\173\21\244\161\178\6\252\183','\210\194g\159')].CurrentCamera
            if not(not Bd)then
            else
                return sb[ml('\210\143\170\240\133\187\183','\132\234\201')].new(Lb(523627941/31989),Lb(-631469457/-18891),Lb(-8.2767878935806696*-4097))
            end
            local Yd=Bd.CFrame
            return Yd.Position
        end){[0.23498534324084805*-14669]=0,[327916212/24092]=0,[192016656/13624]=0}
    end
    local function ln(gk,Jf,qg)
        return(function(oe)
            local function pi(En)
                return oe[En+655949006/27662]
            end
            local Qb=sb[ml('\189\30n\237\149\30~\252','\244p\29\153')].new(pi(11691-20369));
            Qb.Anchored=true;
            Qb.CanCollide=false;
            Qb.Material=sb[ml('0\208\0\211','u\190')].Material.Neon;
            Qb.Color=qg;
            Qb.Transparency=pi(10234-1439);
            Qb.Size=sb[ml('\16\149\26\50\159\vu','F\240y')].new(-4.972650422675286e-07*-20110,pi(-31518-8508),-173.22999999999999/-17323)
            local Dn=sb[ml('\226\132\186\133\202\132\170\148','\171\234\201\241')].new(pi(-202479354/8757));
            Dn.Color=sb[ml('\241\0\16\216\226\27\215\30\t\210\254+\215','\178o|\183\144H')].new(qg);
            Dn.FaceCamera=true;
            Dn.Width0=To.BeamWidth;
            Dn.Width1=To.BeamWidth;
            Dn.Brightness=-77635/-15527;
            Dn.Transparency=sb[ml('\163\233\217IfO\231\136\237\193Nm^\209','\237\156\180+\3=\180')].new(pi(-27562+-26267))
            local ub=sb[ml('\227?1\170\203?!\187','\170QB\222')].new(pi(-26139- -1342));
            ub.Parent=Qb
            local te=sb[ml('gm\17\189Om\1\172','.\3b\201')].new(pi(-14648- -1247));
            te.Parent=Qb;
            Dn.Attachment0=ub;
            Dn.Attachment1=te;
            Qb.CFrame=sb[ml('\155\15:\185$-','\216IH')].new(gk,Jf);
            ub.WorldPosition=gk;
            te.WorldPosition=Jf;
            Qb.Parent=sb[ml('%\160\247h!\191\228\96\55','R\207\133\3')];
            Dn.Parent=Qb
            return{Part=Qb,Beam=Dn,Attachment0=ub,Attachment1=te}
        end){[146275720/14185]=ml('\\\233{\14\fu\240j\1\27','\29\157\15oo'),[5244+27264]=0.0028985507246376812*345,[-24967- -8654]=4.994506043352313e-07*20022,[2466-3550]=ml('3\250\229\vJ\26\227\244\4]','r\142\145j)'),[214579520/14272]=ml('\163\185\129\172','\243\216'),[-17609- -18200]=ml('\v\"(*','IG'),[-2286+-27830]=0}
    end
    local function Ho(zb,p,Nf)
        return(function(Ch)
            local function nd(am)
                return Ch[am-(2359-11183)]
            end
            local sd=sb[ml('\134\5\183\216\174\5\167\201','\207k\196\172')].new(nd(-54495440/13360));
            sd.Anchored=nd(8712+-19072);
            sd.CanCollide=nd(1.3523321139273583*-30616);
            sd.Material=sb[ml('#\146\19\145','f\252')].Material.Neon;
            sd.Color=Nf;
            sd.Transparency=nd(-12364+-23398);
            sd.Size=sb[ml('\25\">;(/|','OG]')].new(nd(-13294-721),nd(-38754- -5109),nd(-0.94833289577316882*-19045))
            local nb=sb[ml('\205\188*;\229\188:*','\132\210YO')].new(ml('?g\28o','}\2'));
            nb.Color=sb[ml("\'\232\3\179\185\181\1\246\26\185\165\133\1",'d\135o\220\203\230')].new(Nf);
            nb.FaceCamera=true;
            nb.Width0=To.BeamWidth*nd(6115176/-648);
            nb.Width1=To.BeamWidth*nd(-40610- -8443);
            nb.Brightness=nd(860354892/-25866);
            nb.Transparency=sb[ml('\183,\230\193\157\167\156\156(\254\198\150\182\170','\249Y\139\163\248\213\207')].new(nd(14379+-27092),nd(9505-492))
            local If=sb[ml('\167\211\188g\143\211\172v','\238\189\207\19')].new(nd(-10627794/989));
            If.Parent=sd
            local ld=sb[ml('\185\189\134\225\145\189\150\240','\240\211\245\149')].new(ml('\196\216\255\240$\237\193\238\255\51','\133\172\139\145G'));
            ld.Parent=sd;
            nb.Attachment0=If;
            nb.Attachment1=ld;
            sd.CFrame=sb[ml('.#z\f\bm','me\b')].new(zb,p);
            If.WorldPosition=zb;
            ld.WorldPosition=p;
            sd.Parent=sb[ml('\212\146%p\208\141\54x\198','\163\253W\27')];
            nb.Parent=sd
            return{Part=sd,Beam=nb,Attachment0=If,Attachment1=ld}
        end){[-11295- -6104]=4.5456611664166554e-07*21999,[-23543- -200]=-6223- -6225,[0.954213439950792*-26012]=-3.3967391304347828e-07*-29440,[24108460/-740]=false,[0.051285475792988311*-29950]=true,[12437157/-20289]=0.00091282519397535371*2191,[596409390/-24405]=32657-32649,[18433+-22322]=-2751/-9170,[-31196- -4258]=-0.00029931158335827599*-3341,[6.2598944591029024*758]=ml("\n\'(2",'ZF'),[-1.952716443927949*-13768]=-178.94/-17894,[-2624- -20461]=-5721.7999999999993/-8174,[0.10241381147759365*-18767]=ml('\210\b\137@\250\251\17\152O\237','\147|\253!\153')}
    end
    local function fn(Rj,ta,up)
        return(function(Kc)
            local function Sh(zk)
                return Kc[zk+-490281792/-15306]
            end
            local s_=sb[ml('h\174V[@\174FJ','!\192%/')].new(Sh(22615872/-5793));
            s_.Anchored=true;
            s_.CanCollide=Sh(-22643-28030);
            s_.Material=sb[ml('\168\53\152\54','\237[')].Material.Neon;
            s_.Color=up;
            s_.Transparency=Sh(-0.63726985510404188*18358);
            s_.Size=sb[ml('\215^\247\245T\230\178','\129;\148')].new(Sh(-19784-9952),Sh(725004900/-12700),Sh(-1.1475208913649024*8975))
            local la=sb[ml('\209\139\31\17\249\139\15\0','\152\229le')].new(Sh(-54883+-5262));
            la.Color=up;
            la.Range=To.GlowSize*(-9788- -9793);
            la.Brightness=27212-27210;
            la.Shadows=Sh(-64090- -20648);
            la.Parent=s_
            local vl=sb[ml('P\131\164\149x\131\180\132','\25\237\215\225')].new(ml('\243\b\208\0','\177m'));
            vl.Color=sb[ml('\148\138\r\236g&\178\148\20\230{\22\178','\215\229a\131\21u')].new(up);
            vl.FaceCamera=true;
            vl.Width0=To.BeamWidth*Sh(-39406-16111);
            vl.Width1=To.BeamWidth*Sh(8.8383033009089456*-6271);
            vl.Brightness=Sh(-24972+-27442);
            vl.Transparency=sb[ml('\96\173)\210\54\215 K\169\49\213=\198\22','.\216D\176S\165s')].new(-8.7123192193761986e-06*-11478,Sh(-3381-3490))
            local de=sb[ml('\141\160\199r\165\160\215c','\196\206\180\6')].new(Sh(522619128/-13446));
            de.Parent=s_
            local Pm=sb[ml('\240\180\96\56\216\180p)','\185\218\19L')].new(ml('\146\188\202\53\182\187\165\219:\161','\211\200\190T\213'));
            Pm.Parent=s_;
            vl.Attachment0=de;
            vl.Attachment1=Pm;
            s_.CFrame=sb[ml('\161\207\134\131\228\145','\226\137\244')].new(Rj,ta);
            de.WorldPosition=Rj;
            Pm.WorldPosition=ta;
            s_.Parent=sb[ml('p\r\178\158t\18\161\150b','\ab\192\245')];
            vl.Parent=s_
            return{Part=s_,Beam=vl,Light=la,Attachment0=de,Attachment1=Pm}
        end){[-5095.5*4]=11994-11991,[-16.824007220216608*1108]=false,[-9698+30031]=2054-2053,[9608+15553]=2.6389402016150313e-05*18947,[-27240+3755]=12639-12636,[46955-18827]=ml('8\191\26\170','h\222'),[74587656/3432]=-4.0966816878328553e-07*-24410,[-943-27170]=ml('\30?e\156\27\2\57k\154\27','NP\f\242o'),[-310635647/13279]=-27020+27023,[6.1876355748373104*-1844]=false,[33605+-31309]=-6.1640880231769707e-07*-16223,[9146+-15982]=ml('G\214Q\174\189n\207@\161\170','\6\162%\207\222'),[226847970/-9054]=-38.439999999999998/-3844}
    end
    local function vg(Fb,Je)
        return(function(Ne)
            local function No(zn)
                return Ne[zn+(12095-4801)]
            end
            local Up=sb[ml('\208\135\250\212\248\135\234\197','\153\233\137\160')].new(No(3602-29190));
            Up.Anchored=true;
            Up.CanCollide=No(-11490-21446);
            Up.Material=sb[ml('\164D\148G','\225*')].Material.Neon;
            Up.Color=sb[ml('\216R\140\244O\211','\155=\224')].fromRGB(0.33819628647214856*754,-3094425/-12135,-21167+21422);
            Up.Transparency=No(-3010+-21280);
            Up.Size=sb[ml('\249\235\176\219\225\161\156','\175\142\211')].new(No(499920912/29896),No(0.12578789970094317*-21735),No(-23764- -13142))
            local wo=sb[ml('\150\251\129\249','\226\146')]()
            local ua=wo*To.RainbowSpeed
            local Ke,m=sb[ml('\173\175\133\171\248\144\139\177\156\161\228\160\139','\238\192\233\196\138\195')].new{sb[ml('HXb\181z\208\178\4\166\"eTk\145m\250\167\26\186)\127','\v\55\14\218\b\131\215u\211G')].new(No(-5358- -15087),sb[ml('\254\146\209\210\143\142','\189\253\189')].fromHSV((ua)%No(-51663+15166),No(-653984162/-28681),No(37484+-14398))),sb[ml('\155l\31@,l\215J\154c\182\96\22d;F\194T\134h\172','\216\3s/^?\178;\239\6')].new(No(-67194383/-3323),sb[ml('\169\bg\133\21\56','\234g\v')].fromHSV((ua+1.0732754415064885e-05*30747)%(3.9963233824881112e-05*25023),No(-27036610/28370),-2733+2734)),sb[ml('*A>\247\205\188<\1\55\182\aM7\211\218\150)\31+\189\29','i.R\152\191\239YpB\211')].new(22921+-22920,sb[ml('\168\163\244\132\190\171','\235\204\152')].fromHSV((ua+8070.4800000000005/12228)%No(10058-17861),No(-321441813/8643),No(-35726+28249)))},sb[ml("\29\'\191\186\53\'\175\171",'TI\204\206')].new(ml('\231\165\196\173','\165\192'));
            m.Color=Ke;
            m.FaceCamera=true;
            m.Width0=To.BeamWidth*No(-0.66786239087215837*23138);
            m.Width1=To.BeamWidth*No(-9869- -29854);
            m.Brightness=-94992/-15832;
            m.Transparency=sb[ml("\240\229\r \214\1]\219\225\21\'\221\16k",'\190\144\96B\179s\14')].new(-4956.6000000000004/-24783)
            local vd=sb[ml('\0\170V\235(\170F\250','I\196%\159')].new(No(-1.0958751393534003*-20631));
            vd.Parent=Up
            local md=sb[ml('\139\48\16\135\163\48\0\150','\194^c\243')].new(No(16981+-18618));
            md.Parent=Up;
            m.Attachment0=vd;
            m.Attachment1=md;
            Up.CFrame=sb[ml('\183\194\27\149\233\f','\244\132i')].new(Fb,Je);
            vd.WorldPosition=Fb;
            md.WorldPosition=Je;
            Up.Parent=sb[ml('\a\140U\217\3\147F\209\21',"p\227\'\178")];
            m.Parent=Up
            return{Part=Up,Beam=m,Attachment0=vd,Attachment1=md,RainbowOffset=ua}
        end){[-0.27590780965014094*12062]=219.71000000000001/21971,[-0.019110193354608597*26635]=2170+-2169,[21513+-15172]=-790+791,[5073126/-27722]=24356/24356,[-1.1131105398457584*-24507]=-0.00071326676176890159*-2103,[-689923652/26906]=false,[0.77184377838328788*-22020]=6830/6830,[51705-24190]=14366/28732,[50007-25991]=-292.53000000000003/-29253,[-35222- -6019]=-0.00015969338869370808*-6262,[28724-11701]=0,[-2.6200823622185228*-11413]=ml('\139n\165\236\134\162w\180\227\145','\202\26\209\141\229'),[22790- -7306]=-12668- -12669,[-26790-3107]=17657/17657,[10109+-4452]=ml('\25n\130\165\161\48w\147\170\182','X\26\246\196\194'),[-3355+7915]=3.774581965047371e-07*26493,[2934-21228]=ml('\207K\237^','\159*'),[42483913/-5207]=-16162.5/-10775,[21240- -9140]=-14520+14521}
    end
    local function Ad()
        return(function(Db)
            local function co(Pa)
                return Db[Pa-(-24219+10254)]
            end
            if not To.Enabled then
                return
            end
            local Qf=sb[ml('?\156(\158','K\245')]()
            if Qf-To.LastShot<To.Cooldown then
                return
            end
            if not To.CurrentToolValid then
                if not(not le())then
                else
                    return
                end
            end
            if not(To.CurrentTool)then
                return
            else
                local uj=To.CurrentTool.Name:lower()
                for wf,zj in sb[ml('\240\158\233\141\243','\128\255')](Fp)do
                    if not(uj:find(zj:lower(),co(-1617- -1946),co(32085+-27164)))then
                    else
                        To.CurrentToolValid=false
                        return
                    end
                end
            end
            local Fo=sb[ml('\19\141\217\162\23\146\202\170\1','d\226\171\201')].CurrentCamera
            if not(not Fo)then
            else
                return
            end
            local Op,Oc,Zn=hg(),mj(),nil
            if To.Type==co(27453-28225)then
                Zn=ln(Op,Oc,To.Color)
            elseif To.Type==ml('\129\217\162\209','\195\188')then
                Zn=Ho(Op,Oc,To.Color)
            elseif not(To.Type==co(-303097140/24084))then
                if To.Type==co(-965- -15030)then
                    Zn=vg(Op,Oc)
                else
                    Zn=ln(Op,Oc,To.Color)
                end
            else
                Zn=fn(Op,Oc,To.Color)
            end
            if not(Zn)then
            else
                Zn.StartTime=Qf;
                Zn.StartPos=Op;
                Zn.EndPos=Oc;
                Zn.Type=To.Type;
                sb[ml('9\155/\150(','M\250')].insert(To.ActiveTracers,Zn);
                To.LastShot=Qf
            end
        end){[4465680/3236]=ml('\227p\203k','\164\28'),[21870+6160]=ml('\204\129\229\240\130\227\233','\158\224\140'),[-4194+17387]=ml('\205\157\239\145','\129\244'),[46437-32143]=18008/18008,[41308+-22422]=true}
    end
    local function nf()
        return(function(sf)
            local function dg(Vi)
                return sf[Vi+(41494+-12344)]
            end
            local Ce,B=sb[ml('\235\187\252\185','\159\210')](),{}
            for Fh,Yj in sb[ml("(\245\53(\247\'",'A\133T')](To.ActiveTracers)do
                local lf=Ce-Yj.StartTime
                local Xf=sb[ml('\147t\138}','\254\21')].min(lf/To.Duration,dg(-156424758/16359))
                if not(Xf>=dg(-40920+6461))then
                    if not(Yj.Part)then
                    else
                        Yj.Part.Transparency=-27096/-27096
                    end
                    if Yj.Type==ml('\177M\147A','\253$')or Yj.Type==ml('\3\200 \192','A\173')or Yj.Type==dg(-7.8400130335614211*6138)then
                        if Yj.Beam then
                            Yj.Beam.Transparency=sb[ml('F?\176\b&[/m;\168\15-J\25','\bJ\221jC)|')].new(Xf)
                        end
                        if Yj.Type==ml('e\\MG','\"\48')and Yj.Light then
                            Yj.Light.Brightness=dg(2397-3242)*(dg(184761984/-4488)-Xf)
                        end
                    elseif not(Yj.Type==ml('\143\190\51\179\189\53\170','\221\223Z')and Yj.Beam)then
                    else
                        local H=(Yj.RainbowOffset or 0)+Ce*To.RainbowSpeed*dg(120991058/-5171)
                        local Ok=sb[ml('6\149y<\235\163\16\139\96\54\247\147\16','u\250\21S\153\240')].new{sb[ml('\213\96\241\167\165\55A\241\4W\248l\248\131\178\29T\239\24\\\226','\150\15\157\200\215d$\128q2')].new(dg(352617925/-12449),sb[ml('\235\27\a\199\6X','\168tk')].fromHSV((H)%dg(-49829+-9325),dg(-730296287/27041),dg(-3.9920677361853834*11220))),sb[ml('\6r-LD;\200\48\151w+~$hS\17\221.\139|1','E\29A#6h\173A\226\18')].new(dg(-7.587909748829289*7047),sb[ml('$\169j\b\180\53','g\198\6')].fromHSV((H+dg(-0.90888699333396517*31653))%dg(1197323065/-31831),dg(15829-23710),dg(4148634/-618))),sb[ml('_\225\168\150\201\15\206\156)ur\237\161\178\222%\219\130\53~h','\28\142\196\249\187\\\171\237\\\16')].new(3.2242463324197971e-05*31015,sb[ml('\27\201\198\55\212\153','X\166\170')].fromHSV((H+-9628.7399999999998/-14589)%(18235+-18234),dg(-63708+12141),dg(459703524/-12929)))};
                        Yj.Beam.Color=Ok;
                        Yj.Beam.Transparency=sb[ml("\206i\'\27f\0-\229m?\28m\17\27",'\128\28Jy\3r~')].new(Xf)
                    end
                else
                    sb[ml('\186\51\172>\171','\206R')].insert(B,Fh)
                end
            end
            for qc=#B,21802/21802,dg(396249198/-14122)do
                local en_=B[qc]
                local qo=sb[ml('\134V\144[\151','\242\55')].remove(To.ActiveTracers,en_)
                if qo then
                    if not(qo.Part)then
                    else
                        qo.Part:Destroy()
                    end
                end
            end
        end){[-6669- -8812]=5.7221332112611582e-05*17476,[-14621+15446]=0,[-138809114/26146]=19894/19894,[-5037-6981]=-0.00021982853374367993*-4549,[26943+-25852]=-8301- -8300,[262925210/-16810]=-5614/-5614,[51243+-22938]=-3470+3472,[3.1810856658184901*-9432]=5167-5166,[-156234420/8235]=ml('\127$W?','8H'),[-21626-2696]=4977.5/9955,[-0.014727483571704678*-25870]=10195.68/30896,[-10689- -31958]=28118-28117,[-57.091603053435115*-393]=-17770- -17771,[241904305/-28577]=3254-3253,[371270354/-16562]=-4.7637195121951221e-05*-20992,[152100820/7765]=0.00016504373659019642*6059,[-15449- -21201]=-3.7468620030724272e-06*-26689,[-2.008780181875196*3189]=18625+-18624}
    end
    local function rg()
        return(function(Uc)
            local function _g(em)
                return Uc[em- -0.44337625999928254*27877]
            end
            if not To.Enabled then
                return
            end
            local _d=sb[ml('\224f\247d','\148\15')]()
            if _d-To.LastToolCheck>_g(34967+-20331)then
                le();
                To.LastToolCheck=_d
            end
            if not(not To.CurrentToolValid)then
            else
                To.LastAmmo=0
                return
            end
            local Ti=To.CurrentTool
            if Ti then
                local Sj,ee=Ti.Name:lower(),_g(-54619- -11756)
                for ho,tj in sb[ml('\141\179\148\160\142','\253\210')](Fp)do
                    if not(Sj:find(tj:lower(),31371+-31370,_g(-50145- -31522)))then
                    else
                        ee=_g(21157-15493)
                        break
                    end
                end
                if not(ee)then
                else
                    To.CurrentToolValid=false;
                    To.LastAmmo=_g(-235632365/8915)
                    return
                end
            end
            if not(not Ti)then
            else
                return
            end
            local qa=ae(Ti)
            if qa<To.LastAmmo then
                local mc=nl(Ti)
                if not(mc==ml('^H@D','--')or mc==_g(-3447+18725)or mc==ml('\175&\161=','\205I'))then
                    Ad()
                else
                    if not(_d-To.LastFireTime>To.SemiFireDelay)then
                    else
                        Ad();
                        To.LastFireTime=_d
                    end
                end
            end
            To.LastAmmo=qa
        end){[1.3674441205053449*-10290]=0,[12458-18721]=true,[-3858- -21882]=true,[7423+19573]=2.4900398406374503e-05*4016,[35624-7986]=ml('\204Nq\216Kz',"\191\'\31"),[-27581-2922]=false}
    end
    local function T()
        return(function(Yp)
            local function ca(Zm)
                return Yp[Zm-(5118+22180)]
            end
            if not sb[ml('\154\130','\197')].AimBotConfig.HitSoundEnabled or not Bb.Enabled then
                return
            end
            if not(not Tm.ActiveTarget)then
            else
                return
            end
            local Oh=Tm.ActiveTarget:FindFirstAncestorWhichIsA(ml('_2v8~','\18]'))
            if not(not Oh)then
            else
                return
            end
            local Rn=Oh:FindFirstChild(ca(-1.874026949065476*-25307))
            if not(not Rn)then
            else
                return
            end
            local Wk=Rn.Health
            local Gn=Tm.LastHealthValues[Oh]or Wk
            if not(Wk<Gn)then
            else
                Jl()
            end
            Tm.LastHealthValues[Oh]=Wk
        end){[2104+18024]=ml('D\181\3\145b\175\a\148','\f\192n\240')}
    end
    local function gf()
        return(function(yd)
            local function Cc(lk)
                return yd[lk+(35008-26892)]
            end
            if not(Oi)then
            else
                Oi.Visible=Bb.ShowFOV;
                Oi.Color=Bb.FOVColor;
                Oi.Thickness=25162/12581;
                Oi.NumSides=Cc(-27158+2864);
                Oi.Radius=Bb.FOV
                if Bb.FOVFollowCursor then
                    local Qm=rj();
                    Oi.Position=Qm
                else
                    Oi.Position=sb[ml('\158a\163\188k\178\250','\200\4\192')].new(yp.ViewportSize.X/Cc(-0.79271238055234694*-19046),yp.ViewportSize.Y/(-3639- -3641))
                end
            end
        end){[42401-19187]=-24486/-12243,[-43418- -27240]=-751600/-7516}
    end
    local function Rl()
        return(function(uo)
            local function Sd(ek)
                return uo[ek+173091504/23042]
            end
            if _p then
                if not(Oi)then
                else
                    Oi:Remove()
                end
                Oi=_p.new(Sd(-41699+30147));
                gf()
            end
        end){[118614400/-29360]=ml('Tm\bth\31','\23\4z')}
    end
    local function Fg(ie)
        return(function(sm)
            local function wm(yb)
                return sm[yb+(23017- -7537)]
            end
            if not(not Bb.VisibleCheck)then
            else
                return wm(3.5136706668316218*-8083)
            end
            local Jg=sb[ml('\180\240\190\244','\211\145')].Players.LocalPlayer.Character
            if not Jg then
                return wm(-45740+11042)
            end
            local hq=sb[ml('\129Qa\20\133Nr\28\147','\246>\19\127')].CurrentCamera
            local fa_,vn=hq.CFrame.Position,ie.Position
            local xc,bf=(vn-fa_).Unit*wm(-43319+-18284),sb[ml('\r\216R\180b\184+\233J\165b\166,','_\185+\215\3\203')].new();
            bf.FilterType=sb[ml('*\135\26\132','o\233')].RaycastFilterType.Blacklist;
            bf.FilterDescendantsInstances={Jg}
            local U=sb[ml('\2\239\129\20\6\240\146\28\16','u\128\243\127')]:Raycast(fa_,xc,bf)
            if not(U)then
            else
                local Bi,zi=U.Instance:FindFirstAncestorOfClass(ml("\209-\248\'\240",'\156B')),ie:FindFirstAncestorOfClass(wm(0.25756556825823806*-7435))
                if Bi and zi then
                    return Bi==zi
                end
            end
            return wm(-51712+32739)
        end){[-0.28387450335662417*14598]=false,[836-31885]=20421000/20421,[0.12431433685547665*17319]=true,[36878+-8239]=ml('\201\223\224\213\232','\132\176'),[5083+6498]=false}
    end
    local function Dc(ja)
        return(function(io)
            local function mi(Ja)
                return io[Ja- -4.7838056680161944*1235]
            end
            if not(not ja)then
            else
                return mi(-0.79703214009424006*14219)
            end
            if ja==sb[ml('\138-\128)','\237L')].Players.LocalPlayer then
                return mi(21659+-1321)
            end
            local La=ja.Character
            if not(not La)then
            else
                return mi(34632-21712)
            end
            if Xg(La)then
                return mi(200471810/18370)
            end
            local Vl=La:FindFirstChild(mi(-0.5726827710971587*-18794))
            if not(not Vl)then
            else
                return false
            end
            if Vl.Health<=0 then
                return mi(30447+-4095)
            end
            local We=La:FindFirstChild(Bb.BodyPart)
            if not We then
                return false
            end
            return mi(-19329- -12632)
        end){[-0.029121913409367733*27093]=true,[5656- -11015]=ml('\27\235\254\144=\241\250\149','S\158\147\241'),[156348500/-28820]=false,[-4.6835820895522389*-4020]=false,[12185- -14061]=false,[-14738+31559]=false,[19234+13026]=false}
    end
    local function cf()
        return(function(Yk)
            local function ff(ed)
                return Yk[ed+190354450/-8425]
            end
            local Qc,Lm,al,Mm=nil,Bb.FOV,sb[ml('\214-\220)','\177L')].Players.LocalPlayer,sb[ml('\133\237\164\199\129\242\183\207\151','\242\130\214\172')].CurrentCamera
            local Vf
            if not(Bb.FOVFollowCursor)then
                Vf=sb[ml('r\132\18P\142\3\22','$\225q')].new(Mm.ViewportSize.X/(29368+-29366),Mm.ViewportSize.Y/ff(-151885305/23603))
            else
                local Bk=rj();
                Vf=Bk
            end
            for om,gb in sb[ml('0\235)\248\51','@\138')](sb[ml('\147\56\153<','\244Y')].Players:GetPlayers())do
                if not(Dc(gb))then
                else
                    local Xb=gb.Character
                    local yf=Xb:FindFirstChild(Bb.BodyPart)
                    local Mj=(yf.Position-Mm.CFrame.Position).Magnitude
                    if Mj<=Bb.MaxDistance then
                        local Ze,bi=Mm:WorldToViewportPoint(yf.Position)
                        if not(bi)then
                        else
                            local qh=sb[ml('\183\220\237\149\214\252\211','\225\185\142')].new(Ze.X,Ze.Y)
                            local vh=(qh-Vf).Magnitude
                            if vh<=Bb.FOV then
                                if not(Fg(yf))then
                                else
                                    if not(vh<Lm)then
                                    else
                                        Lm=vh;
                                        Qc=yf
                                    end
                                end
                            end
                        end
                    end
                end
            end
            if not(Bb.TargetBots)then
            else
                for pg,Pi in sb[ml('\143S\150@\140','\255\50')](sb[ml('+\147\96{/\140ss9','\\\252\18\16')]:GetChildren())do
                    if ui(Pi)then
                        local Vk=Pi:FindFirstChild(Bb.BodyPart)
                        if Vk then
                            local Pj=Pi:FindFirstChild(ff(29850+-22850))
                            if not(Pj and Pj.Health>ff(-14530+30617))then
                            else
                                local Hp=(Vk.Position-Mm.CFrame.Position).Magnitude
                                if not(Hp<=Bb.MaxDistance)then
                                else
                                    local wl,x=Mm:WorldToViewportPoint(Vk.Position)
                                    if not(x)then
                                    else
                                        local Za=sb[ml('\246\27U\212\17D\146','\160~6')].new(wl.X,wl.Y)
                                        local wk=(Za-Vf).Magnitude
                                        if not(wk<=Bb.FOV)then
                                        else
                                            if Fg(Vk)then
                                                if not(wk<Lm)then
                                                else
                                                    Lm=wk;
                                                    Qc=Vk
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
            Tm.ActiveTarget=Qc
            return Qc
        end){[-35573+19979]=ml('&l\148\54\0v\144\51','n\25\249W'),[-55613- -26584]=-56520/-28260,[-0.23315895083846927*27908]=0}
    end
    local function tc()
        return(function(Fd)
            local function Pf(ke)
                return Fd[ke+(3235- -10056)]
            end
            if not Bb.Enabled then
                return
            end
            local ya=cf()
            if not(ya)then
                Bb.LastTarget=nil;
                Tm.ActiveTarget=Pf(139330803/-9363)
            else
                local bl=sb[ml('\248\243iw\252\236z\127\234','\143\156\27\28')].CurrentCamera
                local Sg=bl.CFrame
                local zm=sb[ml('\252bd\222Is','\191$\22')].lookAt(Sg.Position,ya.Position);
                bl.CFrame=Sg:Lerp(zm,Bb.Smoothing);
                Bb.LastTarget=ya
            end
        end){[-10753+9163]=nil}
    end
    local function Rp(bg,_o)
        if bg and bg:IsA(ml('\180\23w\161\166\23v\176','\246v\4\196'))then
            if not Kl.OriginalSizes[bg]then
                Kl.OriginalSizes[bg]=bg.Size
            end
            bg.Size=Kl.OriginalSizes[bg]*_o
        end
    end
    local function rd(il)
        return(function(Yb)
            local function gc(Qn)
                return Yb[Qn-(-16776+-3974)]
            end
            if il and il:IsA(ml('7~UO%~T^','u\31&*'))and Kl.OriginalSizes[il]then
                il.Size=Kl.OriginalSizes[il];
                Kl.OriginalSizes[il]=gc(-21078+18789)
            end
        end){[-2.447434707675991*-7543]=nil}
    end
    local function oi()
        local Kg={}
        for Qa,Nn in sb[ml('\193\204\216\223\194','\177\173')](sb[ml('\158l\222&\154s\205.\140','\233\3\172M')]:GetChildren())do
            if not(um(Nn))then
            else
                sb[ml('\224\204\246\193\241','\148\173')].insert(Kg,Nn)
            end
        end
        return Kg
    end
    local function Eo(Zj)
        if not(Zj==bk or Kl.PlayerConnections[Zj])then
        else
            return
        end
        Kl.PlayerConnections[Zj]={}
        local function Ej(Kk)
            if not(Kl.Enabled)then
            else
                sb[ml('\158\176\153\186','\234\209')].wait()
                local Ki=Kk:WaitForChild(ml('\167\f\168\143\180\144e\189\189\22\170\154\138\158~\173','\239y\197\238\218\255\f\217'),-0.00010165700925078785*-19674)
                if Ki then
                    Rp(Ki,Kl.Scale)
                end
            end
        end
        local function Te(ol)
            local zc=ol:FindFirstChild(ml('$\202D\223\254\27\198.>\208F\202\192\21\221>','l\191)\190\144t\175J'))
            if zc then
                rd(zc)
            end
        end
        if Zj.Character then
            Ej(Zj.Character)
        end
        sb[ml('\128^\150S\145','\244?')].insert(Kl.PlayerConnections[Zj],Zj.CharacterAdded:Connect(Ej));
        sb[ml(')\167?\170\56',']\198')].insert(Kl.PlayerConnections[Zj],Zj.CharacterRemoving:Connect(Te))
    end
    local function do_()
        return(function(od)
            local function Ll(Xh)
                return od[Xh-(-1051- -22499)]
            end
            for Xe,L in sb[ml('j\218s\201i','\26\187')](wb:GetPlayers())do
                if L~=bk then
                    Eo(L)
                    if not(L.Character)then
                    else
                        local da=L.Character:FindFirstChild(Ll(4.0196045576407506*11936))
                        if not(da)then
                        else
                            Rp(da,Kl.Scale)
                        end
                    end
                end
            end
            for eq,Sc in sb[ml('m\221t\206n','\29\188')](oi())do
                sb[ml('\196d\195n','\176\5')].wait(Ll(-20975+30515))
                if Kl.Enabled then
                    local Ie=Sc:FindFirstChild(Ll(59079+-29728))
                    if not(Ie)then
                    else
                        Rp(Ie,Kl.Scale)
                    end
                end
            end
        end){[-7240+-4668]=-1984.2/-19842,[21364-13461]=ml('\163\20\180\186Vq\250\220\185\14\182\175h\127\225\204','\235a\217\219\56\30\147\184'),[-1.0792010739128666*-24583]=ml(';\246\3\169\255\188\240\247!\236\1\188\193\178\235\231','s\131n\200\145\211\153\147')}
    end
    local function Re()
        return(function(ch)
            local function b_(fc)
                return ch[fc-(24271- -5917)]
            end
            for dl,pk in sb[ml('\213\6\204\21\214','\165g')](wb:GetPlayers())do
                if pk~=bk and pk.Character then
                    local Do=pk.Character:FindFirstChild(b_(1.007416521412215*29259))
                    if Do then
                        rd(Do)
                    end
                end
            end
            for t_,si in sb[ml('\157_\132L\158','\237>')](oi())do
                local Hf=si:FindFirstChild(b_(-6967088/-284))
                if Hf then
                    rd(Hf)
                end
            end
            Kl.OriginalSizes={}
        end){[-22712+22000]=ml('\224\191\151\136V\31\56\215\250\165\149\157h\17#\199','\168\202\250\233\56pQ\179'),[-30174760/5335]=ml('Sp2\222\208\2\29)Ij0\203\238\f\6\57','\27\5_\191\190mtM')}
    end
    local function Sn()
        wb.PlayerAdded:Connect(Eo);
        wb.PlayerRemoving:Connect(function(Gp)
            return(function(Td)
                local function dn(Uh)
                    return Td[Uh+(19895+-24888)]
                end
                if Gp.Character then
                    local Yl=Gp.Character:FindFirstChild(dn(-27490- -1706))
                    if not(Yl)then
                    else
                        rd(Yl)
                    end
                end
                if not(Kl.PlayerConnections[Gp])then
                else
                    for qd,th_ in sb[ml('d\226\226d\224\240','\r\146\131')](Kl.PlayerConnections[Gp])do
                        sb[ml('W\28F\19K',"\'\127")](function()
                            th_:Disconnect()
                        end)
                    end
                    Kl.PlayerConnections[Gp]=dn(16211-25509)
                end
            end){[-39162- -8385]=ml('\173\152\160\183\237\217\132\170\183\130\162\162\211\215\159\186','\229\237\205\214\131\182\237\206'),[-35764+21473]=nil}
        end);
        sb[ml('\220\182\168\205\216\169\187\197\206','\171\217\218\166')].ChildAdded:Connect(function(e_)
            return(function(zp)
                local function D(mn)
                    return zp[mn-(32846+-3413)]
                end
                if um(e_)then
                    sb[ml('\137\163\142\169','\253\194')].wait(D(-0.46053277408415511*-22411))
                    if not(Kl.Enabled)then
                    else
                        local Mc=e_:FindFirstChild(D(93294726/1561))
                        if Mc then
                            Rp(Mc,Kl.Scale)
                        end
                    end
                end
            end){[-22045+2933]=-15495.5+15496,[-554244576/-18272]=ml('tlc\149{\228\231Anva\128E\234\252Q','<\25\14\244\21\139\142%')}
        end)
        for Yh,wd in sb[ml('\31\50\6!\28','oS')](wb:GetPlayers())do
            Eo(wd)
        end
    end
    local function df()
        le()
        if To.CurrentToolValid and To.CurrentTool then
            To.LastAmmo=ae(To.CurrentTool)
        end
    end
    local Yf,xd,pd,Hm,Ia,Ha,oj,yh,Xl,mh,gi,ge,qe,Wb,Dl,wc,Wn,Ah,d_,Rk,Ge,ij,Rc,Tb,yn,Bm,op,ab,Nm,bb={enabled=J(13068+-12792),loc=sb[ml('d\223\220F\244\203',"\'\153\174")].new()},true,nil,false,J(-24646+6819),-6348+6353,J(-1605541/-6199),J(48090-8788),J(7.6751870324189531*3208),0,sb[ml('.\167\248\f\173\233K','x\194\155')].new(0,J(863903024/24382),0),0,J(-7684- -2220),-16760/-838,28496+-28488,J(0.0029255414035463268*28029),J(14597- -20393),0,J(-145091604/-31029),-0.00019594012069911436*-12759,J(24961- -7125),0,0,J(-10170-7076),J(16617+11294),J(-3478- -9590),J(-5.870668043061495*-6781),{},{},false
    local function zh()
        return(function(Yi)
            local function Kb(ck)
                return Yi[ck- -0.2012362882766999*27987]
            end
            if not bk.Character then
                return Kb(-0.35586021673276913*32021)
            end
            local re_=bk.Character:FindFirstChild(Kb(735+-8068))
            if not re_ then
                return false
            end
            local zd,xo=yp.CFrame.Position,re_.Position
            local Gh=(zd-xo).Magnitude
            return Gh<-3424/-1712
        end){[-10518+8817]=ml('[WrV','\19\50'),[-15502470/2690]=false}
    end
    local function Rh()
        return(function(cj)
            local function Sf(ki)
                return cj[ki+1.4505965126950138*16345]
            end
            if not bk.Character or bb then
                return
            end
            local v=bk.Character;
            Nm={}
            for Ae,uf in sb[ml('\3\22\208\3\20\194','jf\177')](v:GetDescendants())do
                if not(uf:IsA(ml('\140\187\177;\158\187\176*','\206\218\194^')))then
                    if uf:IsA(Sf(-782236026/14118))then
                        Nm[uf]={Transparency=uf.Transparency,Visible=true};
                        uf.Transparency=Sf(1.6561233026578286*-31078)
                    end
                else
                    Nm[uf]={Transparency=uf.Transparency,Visible=Sf(-454579660/24854)};
                    uf.Transparency=Sf(-38385-4918)
                end
            end
            bb=Sf(0.98514083900422089*-23218)
        end){[-114139780/-21059]=true,[0.96242263483642798*-20358]=9721-9720,[-8470-23227]=ml('\146\199\181\195\186','\214\162'),[-0.89933907859780993*30866]=-18696+18697,[-21400- -22237]=true}
    end
    local function Lk()
        return(function(km)
            local function yo(dh)
                return km[dh+-126690782/28141]
            end
            if not(not bk.Character or not bb)then
            else
                return
            end
            local mg=bk.Character
            for A,nj in sb[ml('\171\234\178\249\168','\219\139')](Nm)do
                if not(A and A.Parent)then
                else
                    if not(A:IsA(yo(15674+18653))or A:IsA(ml('h2O6@',',W')))then
                    else
                        A.Transparency=nj.Transparency or yo(62026-26550)
                    end
                end
            end
            Nm={};
            bb=yo(30434+4151)
        end){[12676+17407]=false,[-1.8885433815011279*-16401]=0,[42119+-12294]=ml('\139\158\152\228\153\158\153\245','\201\255\235\129')}
    end
    local function r_(Xa)
        return(function(Gk)
            local function ce(Qo)
                return Gk[Qo+(-29477+-1769)]
            end
            local ii={}
            for Nd,Wj in sb[ml('\182\249#\182\251\49','\223\137B')](Xa:GetDescendants())do
                if Wj:IsA(ce(-14202097/-8489))and Wj.Name~=ml('\27\255\212U]\\q\220\1\229\214@cRj\204','S\138\185\52\51\51\24\184')then
                    sb[ml('\5\185\19\180\20','q\216')].insert(ii,Wj)
                end
            end
            return ii
        end){[1.1366798631663912*-26017]=ml('\201\172\143\25\219\172\142\b','\139\205\252|')}
    end
    local function Ep(Nk)
        return(function(zl)
            local function pn(Sb)
                return zl[Sb+(24119+-14347)]
            end
            if not(not Nk)then
            else
                return nil
            end
            local Ro=Nk:Clone()
            for bc,ti in sb[ml('\246\175\213\246\173\199','\159\223\180')](Ro:GetDescendants())do
                if ti:IsA(pn(-37989- -29904))or ti:IsA(pn(28420+-14002))or ti:IsA(pn(-10288+3144))or ti:IsA(pn(-121999955/18865))then
                    ti:Destroy()
                end
            end
            Ro.Color=Nk.Color;
            Ro.Material=Nk.Material;
            Ro.Reflectance=Nk.Reflectance;
            Ro.Transparency=pn(1.313949068795135*7893)
            if Nk:IsA(pn(1100+-11366))then
                Ro.MeshId=Nk.MeshId;
                Ro.TextureID=Nk.TextureID
            end
            for jd,ye in sb[ml('\162\211_\162\209M','\203\163>')](Ro:GetChildren())do
                if not(ye:IsA(ml(' \162\a\166\b','d\199'))or ye:IsA(ml('\163\54\22\131&\28\146','\247Sn')))then
                else
                    ye.Transparency=pn(-11584+21713)
                end
            end
            Ro.Anchored=pn(-20926-5882);
            Ro.CanCollide=false;
            Ro.CanQuery=false;
            Ro.CanTouch=pn(0.14683985426896878*31565);
            Ro.CastShadow=pn(-43670+32125)
            return Ro
        end){[85285525/25805]=ml('*i\152\57d5e\137\49x\18','f\6\251X\b'),[0.074851362143934688*22538]=ml('\242\151\201\150','\165\242'),[0.17320239899822051*15173]=ml('\2\229Q8\246W','Q\134#'),[31135-31629]=ml('\233\193fP\244\197gL','\164\164\21\56'),[525358420/21718]=ml('\19\162\252\49\191\190\26','^\205\136'),[12216+-13989]=false,[-18713+1677]=true,[-109133025/-7575]=false,[44277-24376]=0,[-6.9795564795564795*-2886]=0}
    end
    local function lm(cb)
        return(function(eg)
            local function Hn(Aj)
                return eg[Aj+(-5551-24808)]
            end
            for nm,ad in sb[ml('\198j\223y\197','\182\v')](ab)do
                if not(ad.part and ad.part.Parent)then
                else
                    ad.part:Destroy()
                end
            end
            ab={}
            if not cb or not bk.Character then
                return
            end
            local Jj=bk.Character
            local n_,jo=r_(Jj),Jj:FindFirstChild(ml('C\254\218\187\228L\220\50Y\228\216\174\218B\199\"','\v\139\183\218\138#\181V'))
            if not jo then
                return
            end
            for eb,lb in sb[ml('\148W\210\148U\192',"\253\'\179")](n_)do
                local Qg=Ep(lb)
                if Qg then
                    Qg.Name=Hn(-14365+29060)..lb.Name
                    local zo=jo.CFrame:ToObjectSpace(lb.CFrame)
                    local Wl=cb*zo;
                    Qg.CFrame=Wl;
                    Qg.Parent=sb[ml('\228\252\169\197\224\227\186\205\246','\147\147\219\174')];
                    ab[lb]={part=Qg,relativeCFrame=zo}
                end
            end
        end){[-1.3318595357537624*11761]=ml('\240<{:\30\139\245\48z9\26\149\252','\163Y\tL{\249')}
    end
    local function Uk()
        for Jp,Sa in sb[ml('\161u\184f\162','\209\20')](ab)do
            if Sa.part and Sa.part.Parent then
                Sa.part:Destroy()
            end
        end
        ab={}
    end
    local function _k(xm)
        return(function(Ec)
            local function in_(Vb)
                return Ec[Vb+-0.84143366485269278*-15987]
            end
            if not xm or not bk.Character then
                Uk()
                return
            end
            local Ab=bk.Character
            local be=Ab:FindFirstChild(in_(-30144- -25495))
            if not be then
                Uk()
                return
            end
            if not(not sb[ml('\234\169\252\184','\132\204')](ab))then
            else
                lm(xm)
                return
            end
            for Xp,Cm in sb[ml('\139\207\146\220\136','\251\174')](ab)do
                local un_=Cm.part
                if un_ and un_.Parent and Xp and Xp.Parent then
                    local ai=be.CFrame:ToObjectSpace(Xp.CFrame)
                    local se_=xm*ai;
                    un_.CFrame=se_;
                    un_.Color=Xp.Color;
                    un_.Material=Xp.Material;
                    un_.Reflectance=Xp.Reflectance;
                    un_.Transparency=in_(175284350/-3986)
                    if not(Xp:IsA(ml('A\234V\187\\\238W\167','\f\143%\211'))and un_:IsA(in_(-1440-18680)))then
                    else
                        un_.MeshId=Xp.MeshId;
                        un_.TextureID=Xp.TextureID
                    end
                    Cm.relativeCFrame=ai
                else
                    if un_ and un_.Parent then
                        un_:Destroy()
                    end
                    ab[Xp]=nil
                end
            end
        end){[-144275516/21637]=ml('\173\200\235\a\176\204\234\27','\224\173\152o'),[0.40464261089404735*21755]=ml('\152-\227\198BF/\221\130\55\225\211|H4\205','\208X\142\167,)F\185'),[238934044/-7828]=0}
    end
    local function rc()
        return(function(Ii)
            local function hf(_c)
                return Ii[_c-(-18301- -663)]
            end
            if xd then
                local id,Ji,qb=_l.flags.OffsetX or hf(-52956+12507),_l.flags.OffsetY or 0,_l.flags.OffsetZ or hf(-38525- -21159)
                return sb[ml('M{}oPj','\14=\15')].new(id,Ji,qb)
            else
                local aq=bk:GetNetworkPing()*hf(37136+-25885)
                if aq<hf(-790423040/28069)then
                    return sb[ml('&\233\168\4\194\191','e\175\218')].new(hf(2.6429056347589954*-8838),hf(0.35830534745543785*7742),-0.00017086715079026057*11705)
                elseif not(aq<=-0.0067661691542288561*-25125)then
                    return sb[ml('4<\255\22\23\232','wz\141')].new(0,hf(-2.8567491166077739*14150),-0.00060506950122649224*6115)
                else
                    return sb[ml('\196\144\203\230\187\220','\135\214\185')].new(hf(-1.264476669626122*30411),hf(-30001- -26773),hf(-28706+10399))
                end
            end
        end){[1.5124339039840846*19101]=-0.057178798101663902*-17489,[0.02206828302820386*-30315]=-0.00011137694909660919*24242,[-41375+18564]=0,[382-10904]=-992500/-9925,[-5330- -5602]=0,[-0.71114755218475623*29271]=0,[-14885- -9165]=0,[21484-7074]=0,[8541- -11871]=0,[-32246- -9461]=0}
    end
    local function ga()
        return(function(Nh)
            local function dq(sj)
                return Nh[sj-(-37055- -10248)]
            end
            if Ia==ml('\15\133\"\158\52','@\247')then
                ge=ge+(oj*(-2719.7000000000003/-27197))
                if ge>=dq(12069+-22452)then
                    ge=dq(-62287+15401)
                end
                local Zo=sb[ml('\139\t\213\169\3\196\238','\221l\182')].new(sb[ml('\150\179\143\186','\251\210')].cos(sb[ml('u:l3','\24[')].rad(ge))*Ha,dq(2716-30251),sb[ml('\131\133\154\140','\238\228')].sin(sb[ml('\174j\183c','\195\v')].rad(ge))*Ha)
                return sb[ml('1\249\243\19\210\228','r\191\129')].new(Zo)
            elseif not(Ia==ml('\160\150B\216\132\156\\\201','\244\243.\189'))then
                if Ia==dq(-57630+14458)then
                    Ah=Ah+(qe*dq(-375887847/6653));
                    d_=d_+(Wn*(4600.8000000000002/23004))
                    if not(Ah>=dq(-35928+2037))then
                    else
                        Ah=0
                    end
                    if d_>=dq(406575315/-13005)then
                        d_=0
                    end
                    local gg,ll=sb[ml('\166H\191A','\203)')].sin(sb[ml('5\161,\168','X\192')].rad(d_))*Wb*Rk,Dl
                    if wc then
                        ll=Dl*((-16650+16651)-sb[ml('\143\204\150\197','\226\173')].abs(gg)/(Wb*Rk))
                    else
                        ll=Dl*(sb[ml('\248d\225m','\149\5')].abs(gg)/(Wb*Rk))
                    end
                    ll=sb[ml('\222x\199q','\179\25')].max(ll,-0.00031959092361776926*-3129);
                    ll=sb[ml('s\161j\168','\30\192')].min(ll,Dl*(10167-10165))
                    local Po,mk,Nb,Ta=sb[ml('L\19U\26','!r')].cos(sb[ml('s\243j\250','\30\146')].rad(Ah))*ll,sb[ml('\216\160\193\169','\181\193')].sin(sb[ml('\237%\244,','\128D')].rad(Ah))*ll,gg*(15114/10076),qe*(52075/10415)
                    local F,ve=Ah*Ta/qe,sb[ml('LXUQ','!9')].random(dq(1.166746497425458*-16702),dq(-169708791/19509))
                    local bj=sb[ml('J2\4h\25\19','\ttv')].Angles(sb[ml('\212\52\205=','\185U')].rad(F*dq(-52430- -16983)+ve),sb[ml('\182\215\175\222','\219\182')].rad(F+ve),sb[ml('QtH}','<\21')].rad(F*dq(-40463+-11470)+ve))
                    return sb[ml('\154\243\128\184\216\151','\217\181\242')].new(Po,Nb,mk)*bj
                elseif not(Ia==dq(-512776140/19707))then
                else
                    ij=ij+(Ge*dq(-20042-28302));
                    Rc=Rc+(Ge*dq(-296064424/31021)*(yn and sb[ml('\148\149\141\156','\249\244')].random(dq(-10529+-19327),dq(15367-29843))or dq(-66136+19003)));
                    Tb=Tb+(Ge*(-1.1788282447247436e-05*-8483)*(yn and sb[ml('\159q\134x','\242\16')].random(19030-19029,dq(-1.9931825630940676*15255))or 9868-9867))
                    if not(ij>=dq(-69296+26329))then
                    else
                        ij=0
                    end
                    if Rc>=dq(11887-20548)then
                        Rc=dq(29.948170731707318*-1312)
                    end
                    if not(Tb>=-24896- -28496)then
                    else
                        Tb=dq(-40970-10114)
                    end
                    local qi,kd,Gd=yn and sb[ml("p.i\'",'\29O')].random(-Bm*dq(-25901-7675),Bm*dq(6066+-13351))or dq(-7.2263290342875122*6358),yn and sb[ml('\150!\143(','\251@')].random(-Bm*dq(-46486- -18256),Bm*(-0.0003417518198284406*-29261))or 0,yn and sb[ml('\26\0\3\t','wa')].random(-Bm*(4991+-4981),Bm*(-0.00036371571979340947*-27494))or 0
                    local Un,Li=sb[ml('\248\52\201\218\31\222','\187r\187')].new(sb[ml('\174\163\183\170','\195\194')].sin(sb[ml('\5\133\28\140','h\228')].rad(ij*(-3.2941331488618771e-06*-30357)))*qi,sb[ml('\141u\148|','\224\20')].cos(sb[ml('\232\27\241\18','\133z')].rad(Rc*dq(-75100- -19228)))*kd,sb[ml('\3\192\26\201','n\161')].sin(sb[ml('D\142]\135',')\239')].rad(Tb*dq(-17626-17846)))*Gd),sb[ml('m\vEO R','.M7')].Angles(sb[ml('4>-7','Y_')].rad(ij),sb[ml('\205*\212#','\160K')].rad(Rc*dq(375200700/-20118)),sb[ml('\246\152\239\145','\155\249')].rad(Tb*dq(-0.48032476319350476*18475)))
                    return Un*Li
                end
            else
                local Zi=sb[ml('BkUi','6\2')]()
                if not(Zi-mh>yh)then
                else
                    mh=Zi;
                    gi=sb[ml('\b\4\248*\14\233m','^a\155')].new(sb[ml('\211\178\202\187','\190\211')].random(-Xl,Xl),dq(-175707822/8166),sb[ml('\176\52\169=','\221U')].random(-Xl,Xl))
                end
                return sb[ml('9h\202\27C\221','z.\184')].new(gi)
            end
            return sb[ml('\246\144P\212\187G','\181\214\"')].new()
        end){[-17471+-11594]=7.9821200510855692e-06*12528,[-15565- -22885]=-25729- -25719,[-48140+31980]=-7105- -10705,[-10839+-18853]=-8.719409405336278e-06*-17203,[6326-9925]=10168/5084,[0.18941417655463752*-16097]=10512+-10511,[-22871+2545]=-12222+12223,[-431784070/-23795]=-22523+26123,[-2799-3970]=21600-21590,[70583040/-15840]=0.038999025024374391*18462,[19971+-2708]=-6.5731814198071863e-05*-2282,[-6557+-527]=-26073- -26793,[-0.70925541498570366*-25531]=159570/15957,[1.9058732612055642*6470]=26892+-26889,[21449-20662]=ml('E&\127\56','\22V'),[1.7976704865677249*-10646]=0,[-28751+16266]=0,[-160106058/7434]=-1.0998075336816057e-05*-18185,[598-24875]=0,[0.077085980516730199*-9444]=0,[-0.085619735258724433*16620]=-25167- -25177,[-8998-16128]=13940.5/19915,[-1.1372910359352375*7597]=9509.1000000000004/31697,[-513096726/-26283]=309170/30917,[-32579- -12500]=0,[-165636042/-20306]=47166/31444,[-126624913/-7061]=-14184/-7092,[7776+8648]=-3450600/-9585,[190118765/-21941]=-54.600000000000001/-546,[-5523+-10842]=ml('=\0\1\f','ma'),[-0.1661223464388896*-31844]=0}
    end
    local function ka()
        local Vm,Sl=rc(),ga()
        return Vm*Sl
    end
    yg.Heartbeat:Connect(function()
        return(function(Qj)
            local function _i(Uo)
                return Qj[Uo- -0.80903380996926366*29932]
            end
            if not Yf.enabled then
                Uk()
                if not(bb)then
                else
                    Lk()
                end
                return
            end
            if not(not bk.Character)then
            else
                Uk();
                bb=_i(4.524382991376747*-6726)
                return
            end
            local Ck=bk.Character
            local fh=Ck:FindFirstChild(_i(1134518308/-29183))
            if not(not fh)then
            else
                Uk()
                if not(bb)then
                else
                    Lk()
                end
                return
            end
            Yf.loc=fh.CFrame
            local tm=fh.CFrame.LookVector
            if pd then
                local Uf=sb[ml('\226\236\251\229','\143\141')].clamp(pd:Dot(tm),9670+-9671,_i(110679777/-31887))
                local og=sb[ml('D\252]\245',')\157')].deg(sb[ml('y0\96\57','\20Q')].acos(Uf));
                Hm=og>9741-9726
            end
            pd=tm
            if Hm and Ia~=ml('\t\56\51&','ZH')then
                Uk()
                if bb then
                    Lk()
                end
                return
            end
            local Wp=ka()
            local tp=Yf.loc*Wp;
            fh.CFrame=tp;
            yg.RenderStepped:Wait();
            fh.CFrame=Yf.loc
            if not(op)then
                Uk()
                if not(bb)then
                else
                    Lk()
                end
            else
                if zh()then
                    Uk()
                    if not(bb)then
                    else
                        Lk()
                    end
                    return
                end
                if not bb then
                    Rh()
                end
                _k(tp)
            end
        end){[-21854+15639]=false,[415729800/20040]=-12841+12842,[-2161-12499]=ml('\5\154;\200\54V\147\192\31\128\57\221\bX\136\208','M\239V\169X9\250\164')}
    end)
    local h=J(18059- -22800)
    if sb[ml('\137J\141V','\253\51')](sb[ml('F\239\135\192\57E\195O\237\141\223<O\211','.\128\232\171T \183')])==ml('n\176\v[|\172\nV','\b\197e8')then
        h=sb[ml('Q\237(\131\23\19aX\239\"\156\18\25q','9\130G\232zv\21')](sb[ml('j\137\96\141','\r\232')],J(-26863+24713),function(Fl,Ya)
            return(function(pf)
                local function qf(z)
                    return pf[z-(-41349+26837)]
                end
                if Yf.enabled and not sb[ml('\193\169x\2}\193\160q\rs\208','\162\193\29a\22')]()and Ya==qf(-24315+25076)and bk.Character and Fl==bk.Character:FindFirstChild(qf(-1.6871554308927363*20678))and not Hm then
                    return Yf.loc
                end
                return h(Fl,Ya)
            end){[-1.1732696072785904*17366]=ml('\210\\Z\27\133\132\21\17\200FX\14\187\138\14\1','\154)7z\235\235|u'),[-8813- -24086]=ml('\140\134,\174\173;','\207\192^')}
        end)
    end
    bk.CharacterAdded:Connect(function()
        return(function(ba)
            local function Me(Sp)
                return ba[Sp+(-30324+12374)]
            end
            sb[ml('\v\172\f\166','\127\205')].wait(-2526/-2526);
            pd=nil;
            Hm=Me(63912-18678);
            ge=0;
            Ah=Me(60274-22689);
            d_=0;
            ij=0;
            Rc=Me(-1.0947514290663434*-5773);
            Tb=Me(43985-12285);
            mh=0;
            gi=sb[ml('\247\4\25\213\14\b\146','\161az')].new(Me(26901+-12077),Me(-0.36243991760128175*-26214),0);
            Uk();
            bb=Me(-5.9733034791594903*-5806);
            Nm={}
        end){[0.62943465323872738*21845]=0,[-2732- -30016]=false,[-21212+9582]=0,[38227+-21496]=false,[51197628/-16378]=0,[-9.2313117066290555*-2127]=0,[-128534637/15213]=0}
    end)
    local Pe,Bo=true,J(22773-29784)
    local function Bc()
        return(function(af)
            local function Md(y)
                return af[y- -3.2216291024120207*-10116]
            end
            if not(Pe==Md(16928+21020)and-2869025845.140913*-28876 and true)then
            else
                sb[ml('D.U!X','4M')](function()
                    return(function(Tj)
                        local function cq(ko)
                            return Tj[ko+(39059-15105)]
                        end
                        local Wd=sb[ml('\r\167\236\196%\167\252\213','D\201\159\176')].new(ml('\190\152\152\153\137','\237\247'));
                        Wd.SoundId=ml('\225\231\49\147E0\246\241 \150\fl\188','\147\133I\242\54C')..sb[ml('\213\184o\238\211\190r\253','\161\215\28\154')](cq(-21565+-20745));
                        Wd.Volume=cq(-11845+-31928);
                        Wd.Parent=sb[ml('\176\175\213\202\180\176\198\194\162','\199\192\167\161')];
                        Wd:Play();
                        sb[ml('\136\183\130\179','\239\214')]:GetService(cq(-28688328/30552)):AddItem(Wd,cq(-78200561/17221))
                    end){[726353400/31560]=ml('\221:\0\235\54\17','\153_b'),[634591557/32689]=-0.00092123445416858593*-2171,[8522-28341]=-38894/-19447,[-166305360/9060]=2328883633443868160/28111}
                end)
            end
            if not(Pe==Md(345742320/11660)and Bo==Md(1.6190264503222938*31493)and Md(68246+-22546)and true)then
            else
                sb[ml('\207x\222w\211','\191\27')](function()
                    return(function(Y)
                        local function iq(K)
                            return Y[K+1.8045224171539962*12825]
                        end
                        local kk=sb[ml('\192Se\216\232Su\201','\137=\22\172')].new(ml('j\27L\26]','9t'));
                        kk.SoundId=ml('\27O\190Vd\f\fY\175S-PF','i-\198\55\23\127')..sb[ml('P\165\r\51V\163\16 ','$\202~G')](iq(8152-14264));
                        kk.PlaybackSpeed=4.9035632559660021e-05*12236;
                        kk.Volume=-2441- -2443;
                        kk.Parent=sb[ml('\155\242\\)\159\237O!\137','\236\157.B')];
                        kk:Play();
                        sb[ml('\196\\\206X','\163=')]:GetService(ml('(\136\132\30\132\149','l\237\230')):AddItem(kk,-0.00012815583749839805*-15606)
                    end){[-4972- -22003]=82845990333867-29578}
                end)
            end
        end){[-87523020/29790]=true,[21831+-8721]=82845990290236+14053,[11635+-6277]=true,[48698+-30300]=true}
    end
    local Eg={J(-411090600/23592),J(-132171260/7514),ml('P\141gM\184m\221-*\206\4','=\236\31\25\247'),J(0.20382082968440854*30831),ml('$s\134\197Z-\218\152Q','h\28\238\172'),ml('\21\242\187\1\177\243','x\132\203'),J(0.9824669332513073*3251),J(1.212992125984252*10160),ml('\234\146t\15\240g\162\vK\251\130t\0\255g\179\17M','\162\213\48G\169$\251H\f'),J(19755- -2530),J(-27226- -21239),ml('\137\170+\142\164w\209','\228\207O')}
    local function Hi(Th)
        return(function(dp)
            local function Ip(Km)
                return dp[Km-(-58307- -29506)]
            end
            for V,Zd in sb[ml('\245/\233\245-\251','\156_\136')](Eg)do
                if not(Th==Zd)then
                else
                    return true
                end
            end
            return Ip(548619665/-9619)
        end){[566317572/-20058]=false}
    end
    sb[ml('\185\\\179X','\222=')].Players.PlayerAdded:Connect(function(sg)
        return(function(Fk)
            local function ah(f_)
                return Fk[f_+(-47473+20458)]
            end
            sb[ml('\164\166\163\172','\208\199')].wait(ah(396020940/28812))
            if Hi(sg.Name)then
                Bc();
                _l:SendNotification(ml('%\252h\216\216\t\231c\207\138J','h\147\f\189\170')..sg.Name..ah(-11868- -26677),41940/8388)
            end
        end){[-1.3798326927424824*8846]=ml('g\191\221(,\241\242#d','E\159\151G'),[-15.911270983213429*834]=-5661.5- -5662}
    end);
    sb[ml('n\152d\156','\t\249')].Players.PlayerRemoving:Connect(function(vb)
        return(function(Rf)
            local function go(Ui)
                return Rf[Ui- -188047503/-11133]
            end
            if not(Hi(vb.Name))then
            else
                Bo=go(567126/-1929);
                _l:SendNotification(go(1.7054759684665592*23594)..vb.Name..go(-30647- -17902),30155/6031);
                sb[ml('\14 \t*','zA')].wait(7.7112893275755709e-05*3242);
                Bc();
                Bo=go(63249+-19082)
            end
        end){[17967- -9309]=false,[46667-23319]=ml('!q\186uf\rj\177b4N','l\30\222\16\20'),[-0.96653543307086609*17780]=true,[-1.4289985052316891*20739]=ml('\23\23\141\18\186Z\15\255\4ZZ\225$\185\\Y\252\4\20','57\193w\220./\153v')}
    end)
    for El,we in sb[ml('l\165\212l\167\198','\5\213\181')](sb[ml('\236^\230Z','\139?')].Players:GetPlayers())do
        if Hi(we.Name)then
            Bc();
            _l:SendNotification(J(-717+-17788)..we.Name..ml('\174k$\154L\242\233\57;\145\30\128','\140KM\244l\161'),J(57026-24541))
        end
    end
    local sh,Si,Ed,Mf=J(0.006160616061606161*13635),J(33131- -1619),J(128205462/4101),22689+-22619
    local function l_()
        return(function(Ri)
            local function ze(Lo)
                return Ri[Lo-(-3583+-28055)]
            end
            if not(not bk.Character)then
            else
                return ze(-40464+-9696),ze(-20663-21754)
            end
            return bk.Character:FindFirstChild(ml('\24\28\155\2>\6\159\a','Pi\246c')),bk.Character:FindFirstChild(ml('@\214+\190 @l\1Z\204)\171\30Nw\17','\b\163F\223N/\5e'))
        end){[0.49089170234083251*-21958]=nil,[-28769+10247]=nil}
    end
    yg.RenderStepped:Connect(function()
        return(function(Zl)
            local function Zk(k)
                return Zl[k+(-28387+13450)]
            end
            local dc,q=l_()
            if not(not dc or not q)then
            else
                return
            end
            if Si then
                local mm=_l.flags.SpeedMultiplier or 25377-25374
                local _n=dc.MoveDirection*dc.WalkSpeed*mm;
                q.Velocity=sb[ml('\186\147\6\152\153\23\223','\236\246e')].new(_n.X,q.Velocity.Y,_n.Z)
            end
            if Ed and yp then
                sb[ml('\28\225\2\244','k\128')](Zk(0.81709297604547304*9852));
                yp.FieldOfView=Mf
            end
            if not(sh)then
            else
                sb[ml('\144\139\154\143','\247\234')].Lighting.TimeOfDay=Zk(-33469+29185)
            end
        end){[129530319/-6739]=2.25*4,[-29524- -22637]=-8.0938891137191421e-07*-12355}
    end)
    local Gl={Enabled=J(38432-9663),Messages={J(-36706+23617),ml('f\"\144\128/\130\218!{M\14\51\153\151{\163\222\49g\t','.G\241\242[\193\187B\19('),ml('Z\213,d\6\158\184H\243))\226i\144\16! \131\163o\190j\6\226\51','\29\176XDA\241\215,\223\tn\135')},Interval=-0.003838771593090211*-10420,SpamTask=nil}
    local function Jh(Ao)
        return(function(ue)
            local function Cf(td)
                return ue[td- -885366954/-32082]
            end
            local Da=Cf(536725224/23079);
            sb[ml('\28@\rO\0','l#')](function()
                local Hk=Gg.TextChannels.RBXGeneral
                if Hk then
                    Hk:SendAsync(Ao);
                    Da=true
                end
            end)
            if not Da then
                sb[ml('\254\225\239\238\226','\142\130')](function()
                    return(function(hk)
                        local function fe(R)
                            return hk[R+(-6813+18539)]
                        end
                        local _f=sb[ml('f\190l\186','\1\223')]:GetService(fe(-60078+29311)):FindFirstChild(fe(0.67620528771384136*-3215))
                        if not(_f)then
                        else
                            local Jn=_f:FindFirstChild(ml('\217\135\188\6\185\239\a\248\237\131\151.\173\233\17\234\254','\138\230\197K\220\156t\153'))
                            if not(Jn)then
                            else
                                Jn:FireServer(Ao,fe(0.28592375366568917*-29326));
                                Da=fe(30413-25953)
                            end
                        end
                    end){[40555+-24369]=true,[-0.42700044702726864*-22370]=ml('\18b\236\204];K\6\169\142a\193\185%s\239\192k?^1\132\153p\252\180%','V\a\138\173(W?E\193\239\21\146\192'),[58357247/17467]=ml('\2//','C'),[-41264+22223]=ml("\147\250\160\200\160\55\161\52\164\251\131\208\166&\161\'\164",'\193\159\208\164\201T\192@')}
                end)
            end
            return Da
        end){[-3894-447]=false}
    end
    local function Ea()
        return(function(xk)
            local function Ek(me)
                return xk[me+-121275506/25114]
            end
            Gl.Enabled=false
            if Gl.SpamTask then
                sb[ml('7\155\48\145','C\250')].cancel(Gl.SpamTask);
                Gl.SpamTask=Ek(-18137+23871)
            end
        end){[1261-356]=nil}
    end
    local function Hc()
        return(function(De)
            local function Q(Ka)
                return De[Ka+-404671932/20157]
            end
            if Gl.SpamTask then
                Ea()
            end
            if not(#Gl.Messages==Q(41262+-22199))then
            else
                return
            end
            Gl.Enabled=true;
            Gl.SpamTask=sb[ml('\252t\251~','\136\21')].spawn(function()
                return(function(fq)
                    local function S(Xn)
                        return fq[Xn+708506516/-22556]
                    end
                    while Gl.Enabled do
                        local qn=Gl.Messages[sb[ml('\171V\178_','\198\55')].random(-27933- -27934,#Gl.Messages)]
                        if Jh(qn)then
                            sb[ml('/_(U','[>')].wait(Gl.Interval)
                        else
                            sb[ml('\253\184\250\178','\137\217')].wait(S(26039+-9254))
                        end
                    end
                    Gl.SpamTask=S(29815- -29307)
                end){[-1.159553100677881*-23898]=nil,[-26343- -11717]=-33060/-6612}
            end)
        end){[-30422- -29409]=0}
    end
    local Ua=_l.NewWindow{title=ml('\217\244\57s\200\v\253\127W\154\173\209z\217\244\57s\200\v\253\127W\154\163\218\51\255','\145\145X\1\188H\156\28?\255\141\173Z'),size=sb[ml('\174\142\146\167\201','\251\202')].new(0,4070-3560,J(16136+19458),J(34871+-24522))}
    local gp,ap=Ua:AddTab(J(-658954986/30354)),_l:CreateSettingsTab(Ua)
    local sl=gp:AddSection(J(54269+-20541),14586-14585);
    sl:AddToggle{text=J(66444+-24699),state=false,risky=J(527*47),tooltip=J(-1.3989434083086529*-12493),flag=J(27031-11399),callback=function(yl)
        Bb.Enabled=yl
    end}:AddBind{enabled=true,text=ml('\131\253\49\129\225\211,\204','\163\188X\236'),tooltip=J(6.5225737646640596*-2813),mode=ml('\254\170\250\161','\150\197'),bind=ml('U\201u\195','\27\166'),flag=J(-348863318/22487),state=J(495292812/30551),nomouse=J(2.0312167906482466*7528),risky=true,noindicator=J(37689-5671),callback=function(Dg)
        Bb.Enabled=Dg
    end};
    sl:AddSeparator{enabled=J(828223314/23182),text=ml('\224\139k\160\149sX\242\135r\150\147i\31\210','\161\226\6\226\250\ax')};
    sl:AddToggle{text=J(6.4580015412278451*3893),state=false,risky=J(47258-17156),tooltip=ml('\151g\196\240UD\31v\163\175\231)\162\188v\216\164qCKq\231\140\245e\185\251','\213\2\176\132\48\54?\30\202\219\148\t\213'),flag=ml('\180\187\202\f\133\140\182\197\17\144','\249\218\164e\245'),callback=function(ni_)
        Kl.Enabled=ni_
        if ni_ then
            do_()
        else
            Re()
        end
    end};
    sl:AddToggle{text=J(-0.29634198669813344*-18644),state=J(169864190/25486),risky=J(-54.354651162790695*344),tooltip=ml('.\31\253\139\187\174\251\a\161\r\213\149\v\18\174\133\191\226\201B\147\r\200\158D',"jv\142\234\217\194\158\'\242}\167\240"),flag=J(43722+-17804),callback=function(wh_)
        cg.Enabled=wh_
        if wh_ then
            le()
        else
            if not(To.CurrentTool)then
            else
                Bj()
            end
        end
    end};
    sl:AddToggle{text=J(33769+-15732),state=false,risky=true,tooltip=J(73599-32713),flag=J(50259+-32550),callback=function(di)
        ig.Enabled=di
        if not(di)then
            if not(To.CurrentTool)then
            else
                sc()
            end
        else
            le()
        end
    end};
    sl:AddToggle{text=ml('&\192\168\242\195\53\203\159\244\135\v','g\174\220\155\238'),state=false,risky=J(3.6638262496103087*9623),tooltip=ml('\159\252r\224\158\213\224\176l\202\173[\178\249!\238\154\153\242\245\127\223\161Z\245','\219\149\1\129\252\185\133\144\30\175\206\52'),flag=J(0.48065669700910274*-24608),callback=function(_j)
        xn.Enabled=_j
        if _j then
            le()
        else
            if not(To.CurrentTool)then
            else
                hc()
            end
        end
    end};
    sl:AddToggle{text=J(-825+11333),state=J(0.67196584302325579*22016),risky=J(6389- -5533),tooltip=ml('x\16\175\227L4\28\22\235\217\128o\25\188\246H#H1\246\222\142',',q\221\132)@<T\132\173\160'),flag=ml('\214r\128\229\b\210\235\19\246i\138\194\19\228\219\51\228','\151\27\237\167g\166\180G'),callback=function(Ql)
        Bb.TargetBots=Ql
    end};
    sl:AddToggle{text=ml('Rv\155\134\f\155a?\171\135\v\148o','\4\31\232\239n\247'),state=true,risky=J(-49876- -29761),tooltip=J(-860753202/-20369),flag=ml('\230\204\25V\156\142f\197\137\212\204\22x\150\185Q\246\131\204','\167\165t\20\243\250\57\147\224'),callback=function(Om)
        Bb.VisibleCheck=Om
    end};
    sl:AddSlider{enabled=true,text=ml('\224\141\48\17B\219\222\152)_e\215','\173\236H1\6\178'),tooltip=J(62189+-19288),flag=J(17026+1751),suffix=J(-12665+11713),min=-10319- -10329,max=J(55340-29482),increment=J(1.664515488482923*10072),risky=false,callback=function(Og)
        Bb.MaxDistance=Og
    end}
    local jn=gp:AddSection(J(57287+-26886),J(-1.4349409402866613*-21419));
    jn:AddToggle{text=ml('\215\147^g|\248\142K+Z','\145\252(G?'),state=false,risky=false,tooltip=ml('\224\29\206\255U\231_\134\51\209\178q\231Y\136','\166r\184\223\51\136-'),flag=J(24210- -14056),callback=function(jm)
        Bb.ShowFOV=jm;
        gf()
    end}:AddColor{text=J(-790617522/-24209),color=sb[ml('\252\197\211\208\216\140','\191\170\191')].fromRGB(-980220/-3844,J(59845-30556),21583-21328),flag=J(52754+-21379),callback=function(Qk)
        Bb.FOVColor=Qk;
        gf()
    end};
    jn:AddSlider{enabled=true,text=J(13727+-5306),tooltip=ml('PY\250SE\14e\16\198Y\19O','\3\48\128\54ea'),flag=ml(',d\135\141\150c\133&n\174\157\150k\131','J\v\241\238\255\17\230'),suffix='',dragging=J(0.84944057077995783*-24668),focused=false,min=0,max=-16716- -16896,increment=-3.204511952829584e-05*-31206,risky=false,callback=function(Va)
        Bb.FOV=Va;
        gf()
    end}
    local Na=gp:AddSection(ml('R\227\241\tR\233\235\3\1','r\164\132g'),-19446+19447);
    sb[ml('\238\246','\177')].CurrentGunMod=J(977545010/26195);
    Na:AddButton{enabled=J(614097272/26854),text=J(29019-16417),tooltip=ml('\231\247\237l\5\250\5\237U\234\228i\25\208\178\231f\20\174r\207A\244\171JX','\180\146\129\tf\142%\170 \132\196$v'),confirm=true,risky=J(1.2557978425098142*30313),callback=function()
        return(function(hn)
            local function Xc(pc)
                return hn[pc-(-14451+-7719)]
            end
            local ha=bk.Character
            local rb=ha:FindFirstChildOfClass(Xc(-49020+24240))
            if rb then
                if not(sb[ml('(\255R\167\29\186\31\205U\187\53\187\15','k\138 \213x\212')]==Xc(183972672/-24569))then
                    if sb[ml('-o\169\192tY\26]\174\220\\X\n','n\26\219\178\17\55')]==Xc(31115+-26057)then
                        rb:SetAttribute(ml('\255q\144u+\235V\141b\1','\141\16\228\16d'),Xc(-39137- -11817))
                    elseif not(sb[ml('^\15\218eqqi=\221yYpy','\29z\168\23\20\31')]==Xc(-27383-14006))then
                        if not(sb[ml('+S\198\21\194c\28a\193\t\234b\f','h&\180g\167\r')]==ml('V\190\239\152z\170\239\158t','\23\203\155\247'))then
                            if sb[ml('\178\170j\223\205}\133\152m\195\229|\149','\241\223\24\173\168\19')]==Xc(-5101+9949)then
                                rb:SetAttribute(Xc(-282069189/13257),Xc(21909+-14921))
                            end
                        else
                            rb:SetAttribute(Xc(-10491+-6850),Xc(-671020077/19383))
                        end
                    else
                        rb:SetAttribute(Xc(-12706-3613),Xc(-41397+30599))
                    end
                else
                    rb:SetAttribute(ml('\162\138\17z\235\182\173\fm\193','\208\235e\31\164'),Xc(-45920+32284))
                end
            end
        end){[13999+-26448]=ml('\243I\198S','\178<'),[-0.65244648318042808*-13080]=17301-16051,[854822502/31639]=ml('\188-\157\217\233\168\167&\130\194\233\225','\245C\238\173\136\133'),[7573+-6680]=ml('\143#L\223F\153\18I\221B',"\253F \176\'"),[1.0299921073401737*-2534]=ml('\b\226\51\225','\\\141'),[1.247662944689691*-15404]=ml('[\2e\14','\bg'),[34231-22859]=ml('\221\203\227\199','\142\174'),[54205+-25047]=0,[1812+25416]=ml('\27\55\57?-','IV'),[13203-18353]=9.9999999999999995e+32-29362,[-13426- -19277]=ml('O_\228\184dY\242\184',')6\150\221'),[-0.57783893741773362*-8357]=ml('\154\24\fk\177\30\26k','\252q~\14'),[-1.908240187158825*-7694]=ml('W\131|F\170V\135aF\227','\4\230\17/\135')}
    end};
    Na:AddList{enabled=J(-26910984/1542),text=ml('k\176i\134a\170c\195_',',\197\a\166'),tooltip=J(0.99463077888571227*-14341),selected=ml('\27\b;\2','Ug'),multi=J(3464-3067),open=J(-15819+22240),max=22115/4423,values={ml('\2:D\251\246\3>Y\251\191','Q_)\146\219'),ml('\233\252\203\244\223','\187\157'),J(37947+5408),ml('\27\173%\161','H\200'),ml('2X\128\249\244y)S\159\226\244\48','{6\243\141\149T')},risky=false,callback=function(P)
        sb[ml('jf\196L=\2]T\195P\21\3M',')\19\182>Xl')]=P
    end}
    local hp=gp:AddSection(J(3.3444995044598613*10090),J(-6760+14406));
    hp:AddToggle{text=J(86169303/24321),state=false,tooltip=J(3.8961783439490447*6280),flag=J(10365+31507),callback=function(Vd)
        sb[ml('SK','\f')].AimBotConfig.HitSoundEnabled=Vd
    end};
    hp:AddList{enabled=J(-12884+-7035),text=J(-1541+-2473),tooltip='',selected=J(45152-7535),multi=J(127855904/5456),open=J(-1.3338773159258903*10417),max=J(-42000530/-6385),values={ml('\\\148|\158','\18\251'),ml('*\163\t\184','z\204'),ml('\221\211\247\221','\153\186'),ml('\172\170[G\146\19K\137\189@F\159^i\146','\225\207)5\235\51\b'),J(-27236286/4257),ml('\131x\162y','\209\r'),J(-0.4875056208646496*31134)},risky=false,callback=function(Fi)
        sb[ml('\223\199','\128')].AimBotConfig.SelectedHitSound=Fi
    end}
    local Fe=gp:AddSection(ml('\241\153\23\151\54\244\147\184\t\154\48\229\193','\179\236{\251S\128'),J(-432032664/20249));
    Fe:AddToggle{text=J(16920- -510),state=J(1174+1734),tooltip=J(35501-1894),flag=J(0.67358605166315333*-27989),callback=function(na)
        To.Enabled=na
        if not(na)then
        else
            df()
        end
    end}:AddColor{text=J(3073+-3682),color=sb[ml('p\28|\\\1#','3s\16')].fromRGB(4855710/19042,-23549+23804,J(-153196688/11896)),flag=J(0.35817701541445146*29907),callback=function(i_)
        To.Color=i_
    end};
    Fe:AddList{enabled=true,text=ml('\133\252\210z\173\163\174\231\96\184\180','\209\142\179\25\200'),tooltip=J(-359515088/18019),selected=J(-2.7909084318132384*-13793),multi=false,open=J(127060170/30945),max=13963-13958,values={J(-36763+30430),ml('u\241V\249','7\148'),ml('\213\\\253G','\146\48'),J(-141254928/-6768)},risky=J(3633-25559),callback=function(zg)
        To.Type=zg
    end};
    Fe:AddSlider{enabled=J(-155166920/-6694),text=ml('2\148\f\17\30S@\"\147\31\19\15H\15\b','f\230mr{!\96'),tooltip=ml('\17\160\169\252r\238H\0\170\176\144\223\254y\187\172\189|\234TY\230\173\143\215\232w','Y\207\222\220\31\143&y\138\196\249\178\155'),flag=J(-667609050/-32075),suffix=J(-28731+9873),min=J(16063-21995),max=J(-35142- -13028),increment=J(-242841649/12889),risky=J(378435008/27968),callback=function(mb)
        To.Duration=mb
    end};
    Fe:AddSlider{enabled=J(-634648014/-17523),text=ml('\31\17W\250C\n\29R\227\v',']t6\151c'),tooltip=J(-1.1872533821871476*-28384),flag=J(932364147/21593),suffix=J(22461+-7079),min=J(-459078693/21233),max=9.3989379200150393e-06*21279,increment=J(40113-7309),risky=J(30025-32528),callback=function(Zb)
        To.BeamWidth=Zb
    end}
    local Cn=gp:AddSection(J(15994- -11049),8.2447027784648367e-05*12129);
    Cn:AddSlider{enabled=J(-129048150/11173),text=ml('\143\174\204\r\232\145\202\0\173','\200\194\163z'),tooltip=J(-12022- -9513),flag=ml('!9\177\29\53<\164\15','fU\222j'),suffix=J(62395+-27910),min=-0.00011295606009262397*-8853,max=-91210/-9121,increment=-25410/-25410,risky=false,callback=function(Oo)
        To.GlowSize=Oo
    end};
    Cn:AddSlider{enabled=J(29511+-29573),text=ml('\"\245\135\142\192w\a\180\189\144\199}\20','p\148\238\224\162\24'),tooltip=ml('\249LP\143\49\184\172\132,I\197\164\240k\197K\21\137:\244\172\144,X\204\172\240n\207','\170<5\234U\152\195\226\f;\164\205\158\t'),flag=J(-3302+-5029),suffix='',min=-3.3530042918454936e-05*-29824,max=J(-53165- -31884),increment=J(-9886+-2435),risky=J(235753375/29975),callback=function(Qh)
        To.RainbowSpeed=Qh
    end}
    local Sk=Ua:AddTab(J(11818+30426))
    local gm=Sk:AddSection(J(51229-17986),J(116036800/-20900));
    gm:AddToggle{text=ml('\196\130L\155aM\31\15\196\183\234\204l\151yA\18\26\204\180','\129\236-\249\r(?[\165\217'),state=J(27967-22757),risky=true,tooltip=J(59987-19219),flag=J(38806- -1078),callback=function(Ff)
        Yf.enabled=Ff
    end};
    gm:AddToggle{text=J(22442- -16263),state=J(-242497038/-9546),risky=J(28388+-24535),tooltip=J(-111569097/-28527),flag=ml("fD\251G\'\211jW\238@-\202",'%1\136\51H\190'),callback=function(fj)
        xd=fj
    end};
    gm:AddToggle{text=J(357895167/31703),state=false,risky=J(-1.6983950421102814*-18879),tooltip=J(852725652/24333),flag=J(17054- -18213),callback=function(I)
        op=I
        if not(not I)then
        else
            for Oa,cp in sb[ml('A\139X\152B','1\234')](ab)do
                if cp.part and cp.part.Parent then
                    cp.part:Destroy()
                end
            end
            if bb then
                Lk()
            end
        end
    end};
    gm:AddSlider{enabled=true,text=J(-20033000/-5750),tooltip=J(42872+-22175),flag=J(1966+18632),suffix='',dragging=J(0.54524026356672206*-18667),focused=J(46318-20671),min=J(22740+-27161),max=J(-30393+12006),increment=J(-1.038531123172461*-20451),risky=J(40095-9865)};
    gm:AddSlider{enabled=J(14.362220717670954*-1477),text=J(-135800482/-3947),tooltip=J(-10.960620525059666*838),flag=J(5964- -27924),suffix='',dragging=J(79059456/-5376),focused=J(-14418- -25381),min=-7221+7121,max=J(666249783/26853),increment=-3.1718844165318618e-05*-31527,risky=J(6867-7516)};
    gm:AddSlider{enabled=J(42634-17089),text=ml('\133z\248\17\175h\190\56','\202\28\158b'),tooltip=J(24627- -10467),flag=ml('m6\227Q5\241x','\"P\133'),suffix=J(37746+-26076),dragging=J(-0.34673829623944741*13030),focused=J(558166400/-27775),min=J(28430+10793),max=J(17272+-1507),increment=-14768/-14768,risky=J(-36884- -16974)}
    local Cj=Sk:AddSection(J(20641+-12592),J(-6643+2221));
    Cj:AddList{enabled=J(38258+-15269),text=J(229418202/20371),tooltip=ml('\144\"M\1\158\151%g>cc\238\6H\t\221\142\96R8xn','\195G!d\253\227\5&P\23\n'),selected=ml('\144-\189\54\171','\223_'),multi=J(813.78723404255322*47),open=J(-79591680/-12690),max=-2006- -2011,values={J(55939-12539),J(16100499/-929),ml('\249\143\214\147','\191\227'),ml('\237\173\209\161','\189\204'),J(-42544+27455)},risky=false,callback=function(rl)
        return(function(ih)
            local function vc(Kj)
                return ih[Kj- -0.51776263321974914*27586]
            end
            Ia=rl
            if not(rl==vc(27116-18278))then
                if rl==ml('\4\20>\n','Wd')then
                    ij,Rc,Tb=0,vc(-12325- -29669),vc(-7171-14185)
                end
            else
                Ah,d_=vc(353093510/-13222),vc(25851456/-1776)
            end
        end){[52994-21367]=0,[-31296- -24223]=0,[12195+-12468]=0,[-1176-11246]=0,[-550187316/-23796]=ml('q\188M\176','!\221')}
    end}
    local uh=Sk:AddSection(J(-10214- -12852),J(34133820/-5628));
    uh:AddSlider{enabled=true,text=J(5335+25491),tooltip=J(-425686576/-14789),flag=J(150550041/32217),suffix=ml('\244\207\164\161\216\163','\212\188\208'),dragging=J(1858+13378),focused=J(23803-2333),min=J(-78786840/-10533),max=J(-360816608/-9376),increment=J(5260+-21837),risky=false,callback=function(aj)
        Ha=aj
    end};
    uh:AddSlider{enabled=true,text=J(17833-27879),tooltip=ml('\186w\213\27\233\205\185\128f\129H\214\218\190\141','\233\18\161;\166\191\219'),flag=J(-3534- -30005),suffix=J(2124+-5175),dragging=true,focused=false,min=J(46468-25819),max=J(39371+-7249),increment=-5.6980056980056985e-05*-1755,risky=false,callback=function(qk)
        oj=qk
    end}
    local uk=Sk:AddSection(J(-433903649/-13921),21066+-21065);
    uk:AddSlider{enabled=J(-287614654/27358),text=J(-7256+4270),tooltip=ml("\182\154\161\27\'\234H\244\172V\209\140\211\184\27k\237]\239\169G\199",'\226\243\204~\a\136-\128\219\51\180'),flag=J(22158-31824),suffix=J(3.1523063533507396*-4596),min=0.00042735042735042735*117,max=J(48164-18700),increment=J(6987- -11223),risky=J(12833- -25061),callback=function(Ij)
        yh=Ij
    end};
    uk:AddSlider{enabled=true,text=ml('\210j\131\20H\4Y\242/\189\16V\fN','\134\15\239q8k+'),tooltip=J(42.537906137184116*-277),flag=J(42827+-3909),suffix=ml('U}\162\0j\165','u\14\214'),dragging=J(15154+6092),focused=J(-22464+13377),min=J(308307764/15437),max=J(20163+-3876),increment=-10925/-10925,risky=false,callback=function(fp)
        Xl=fp
    end}
    local Yn=Sk:AddSection(ml('_\148p,\179\50j\129h(\253\6|','\15\245\28A\147a'),-5264- -5266);
    Yn:AddSlider{enabled=true,text=ml('82\182|%;#\191ta','hS\218\17\5'),tooltip=J(51780+-26412),flag=ml('\205\208\199M\206\193\206E\249','\157\177\171 '),suffix='',min=J(222341300/16876),max=10565-10515,increment=7.0081995935244236e-05*14269,risky=false,callback=function(ji)
        qe=ji
    end};
    Yn:AddSlider{enabled=J(5309+-1596),text=J(1.5701511335012595*7940),tooltip=J(-2668-12550),flag=ml('\204\f\223\133\241\249\4\212\128\205','\156m\179\232\185'),suffix='',min=-21889- -21894,max=J(1.6120356127348157*21453),increment=J(-7464+-9705),risky=false,callback=function(Tc)
        Wb=Tc
    end};
    Yn:AddSlider{enabled=true,text=J(-110455358/13906),tooltip=ml('$\15o\28\136\243\183\178\138V\30j\25\144\160\244\178\130\19','vn\vu\253\128\151\221\236'),flag=J(6691-25609),suffix=J(-865982040/-26418),min=J(6898- -5130),max=J(25967-16765),increment=-18574/-18574,risky=false,callback=function(Pb)
        Dl=Pb
    end};
    Yn:AddSlider{enabled=true,text=J(298372100/22100),tooltip=J(5.818300653594771*3060),flag=J(4.1904644875890886*4069),suffix='',min=16176.5-16176,max=J(-4.4316722037652267*4515),increment=J(-2064+-14880),risky=J(-4.7692708333333336*-5760),callback=function(hl)
        Wn=hl
    end};
    Yn:AddSlider{enabled=J(-210275932/23876),text=J(-443958060/-15470),tooltip=J(-1.3947792931514884*6819),flag=ml('@-J\157\24 \166b\230n]9J\132\57\53\163l\235h','\16L&\240PE\207\5\142\26'),suffix=J(1.8222416118029665*12607),min=4.9583498611662039e-05*20168,max=J(-611682500/-20735),increment=J(8418+-20516),risky=false,callback=function(wn)
        Rk=wn
    end};
    Yn:AddToggle{text=ml('\224\54OO\220\21\204<\25z\207\r\196','\169X9*\174a'),state=J(5333+26464),risky=J(0.86713878025578695*-9461),tooltip=J(57121+-22864),flag=ml('<\233qh\247\19\26\237oq\219\25','l\136\29\5\190}'),callback=function(bq)
        wc=bq
    end}
    local Yo=Sk:AddSection(J(-532269948/-26439),7305+-7303);
    Yo:AddSlider{enabled=true,text=J(111708303/21193),tooltip=ml('N\222\189\210\v\194\168\145=\221\168\222\1\140\174\153z','\29\174\216\183o\226\199\247'),flag=ml('+\151\196\209+\151\200\218\28','x\231\173\191'),suffix='',min=162160/16216,max=J(4060404/-15738),increment=-21647+21652,risky=J(13580616/-2824),callback=function(sa)
        Ge=sa
    end};
    Yo:AddSlider{enabled=true,text=J(163735380/-18420),tooltip=J(24972-5280),flag=J(-13120- -10526),suffix=J(-12709+15194),min=-1.5067048365225253e-05*-6637,max=J(3524+30938),increment=-1.3768415255404104e-05*-7263,risky=false,callback=function(Dk)
        Bm=Dk
    end};
    Yo:AddToggle{text=J(1183- -19275),state=false,risky=true,tooltip=ml('\22\186\24\209\31\142\212\140\154\238\235\138\150l \164\16\221S\143\157\140\158\227\251\140\148\" ','S\212y\179s\235\244\254\251\128\143\229\251L'),flag=ml('\149ve\166C\167hh\167|','\198\6\f\200\17'),callback=function(oc)
        yn=oc
    end}
    local Lp=Ua:AddTab(J(12259- -27733))
    local el_=Lp:AddSection(ml('\147\250\192\207\147','\179\191'),J(0.48791013517801612*15757));
    el_:AddToggle{text=ml('1\129\49\243\189\26\147#\191\157','t\242A\211\248'),state=J(-8719+-10582),risky=J(75277440/13069),tooltip=J(0.7296724092926129*30648),flag=J(-367033360/-9640),callback=function(hj)
        gd.Enabled=hj
    end};
    el_:AddSeparator{enabled=true,text=J(-190690776/9756)};
    el_:AddSlider{enabled=J(176179500/-20825),text=ml('\130\175Z<\136\174\188\186Cr\175\162','\207\206\"\28\204\199'),tooltip=J(-235775254/21827),flag=J(24662+-12856),suffix=J(-18963+16118),dragging=true,focused=false,min=J(-364353112/25394),max=J(69137+-28456),increment=-5.7763401109057301e-05*-17312,risky=false,callback=function(pb)
        gd.MaxDistance=pb
    end};
    el_:AddToggle{text=ml('\171v\6q@\135x\28=\96','\233\25~Q\5'),state=J(-9622- -27559),risky=J(-1.7348493797991731*-16930),tooltip=ml('x\191#\250.I\176^E\30A\177h\218\51\f\159XXM\27','5\222H\159]i\242\49=>'),flag=ml('\148P\f\179L\4','\241#|'),callback=function(li)
        gd.BoxEnabled=li
    end}:AddColor{text=J(24834-16625),color=sb[ml('\206\235\145\226\246\206','\141\132\253')].fromRGB(J(-20292+12627),4878-4623,J(2.1681433749496577*4966)),flag=ml('M%\171\146\143\231p5\148\161\162\250','\bv\251\205\205\136'),callback=function(Hb)
        gd.BoxColor=Hb
    end};
    el_:AddToggle{text=ml('\253f\b\154-\246i\4\157a\214','\179\ae\255\r'),state=J(10179+11122),risky=J(25382+-609),tooltip=J(-1.9298353403784714*-16276),flag=ml('\a\231\",\245?\a','b\148R'),callback=function(_m)
        gd.NameEnabled=_m
    end}:AddColor{text=ml('\203\237\rO\28\198\227\fEN','\133\140\96*<'),color=sb[ml('\143\215\196\163\202\155','\204\184\168')].fromRGB(J(38215+656),J(-21144-445),J(38138-21132)),flag=ml('\184\141S\196%\179\144\187@\244\a\189\143','\253\222\3\155k\210'),callback=function(ro)
        gd.NameColor=ro
    end};
    el_:AddToggle{text=J(79.888361045130637*421),state=false,risky=J(-306879468/24052),tooltip=ml('\229\191Z\206]\205\157\193\212\250~\208W\206\196\128','\178\218;\190\50\163\189\174'),flag=J(-1.0737761350871471*-27597),callback=function(rn)
        gd.WeaponEnabled=rn
    end}:AddColor{text=ml('V\151\4ih\b!\177\nuh\20','\1\242e\25\af'),color=sb[ml('\26\2\30\54\31A','Ymr')].fromRGB(J(147242790/7335),-21941- -22196,-2560- -2815),flag=J(-743987769/-23313),callback=function(kf)
        gd.WeaponColor=kf
    end};
    el_:AddToggle{text=ml('\16\17\29\158Z\148bE*T9\156O\158LA','Xt|\242.\252 $'),state=J(-0.021626136996472992*32322),risky=false,tooltip=ml('\168x\154\151?\16\164\218\134=\190\149.\21\253\155','\224\29\251\251Kx\132\181'),flag=J(30011- -8448),callback=function(xf)
        gd.HealthBarEnabled=xf
    end};
    el_:AddSeparator{enabled=true,text=ml('nf\173cPw\22\137\16\6P\169{Pv:\143\17','&\3\204\15$\31T\232b')};
    el_:AddColor{text=ml(':\152\135$\"\226N\180\152\n,\226','n\247\247fC\144'),color=sb[ml('\220\4=\240\25b','\159kQ')].fromRGB(J(-10.024238060955124*-4167),J(-935064181/-22777),J(0.36499668529216783*-10559)),flag=J(-8451+-10610),callback=function(Nl)
        gd.HealthBarFullColor=Nl;
        gd.HealthBarMidColor=Nl
    end};
    el_:AddColor{text=J(-3.804005722460658*2097),color=sb[ml('\161\\\231\141A\184','\226\51\139')].fromRGB(J(50842+-30273),J(11318- -30656),0),flag=J(7510-14657),callback=function(Kh)
        gd.HealthBarLowColor=Kh
    end}
    local Bn=Lp:AddSection(ml("XH%2B\n\'\20\twX","x\aQZ\'"),J(23971-1150));
    Bn:AddToggle{text=ml('\nC\193\136\238\31O\24\f\240\149\175\56p-','H,\181\251\206Z\28'),state=J(-0.23502574463924916*30686),risky=J(57655+-32096),tooltip=J(44380-13875),flag=J(42559+-23493),callback=function(sn)
        gd.BotEnabled=sn
    end}
    local Hg=Ua:AddTab(J(-3.590498042920772*-7409))
    local Ue=Hg:AddSection(ml('r<\228-$4:\27\229<a\5r','Rz\139[\4w'),9513+-9511);
    Ue:AddToggle{text=ml('\128@\190-\188C\160\237\"\163]\232H\145J\163\239 ','\198/\200\r\255+\193\131E'),state=false,risky=false,tooltip=J(5793- -8041),flag=ml('?\128\31\143\238\56\129\14\137\244','Y\239i\236\134'),callback=function(Wo)
        Ed=Wo
    end};
    Ue:AddSeparator{enabled=J(-1.0060009001350203*19997),text=ml('\239\25\18{\248\223Ee\196\6\219V7>\207\195Me\196\16','\169vd[\187\183$\v\163c')};
    Ue:AddSlider{enabled=true,text=J(70787719/2063),tooltip=J(0.91604216170109065*16413),flag=J(-4803+-900),suffix='',dragging=J(2.5283468318246785*10495),focused=false,min=J(-1.4718076735225485*-18427),max=J(18470+-26599),increment=J(0.2303603071470762*6772),risky=false,callback=function(xp)
        Mf=xp
    end}
    local pl=Hg:AddSection(ml('d\162\56\24h \185)\30fd','D\241H}\r'),J(5320426/-454));
    pl:AddToggle{text=ml('\250\176\3\238\179K\242\2\194\224#\229\182a\255\4','\169\192f\139\215\3\147a'),state=false,risky=J(50205+-14051),tooltip=J(115720710/29995),flag=ml('=\132\49\214*\156\53\208%','N\244T\179'),callback=function(Wa)
        return(function(Rm)
            local function Mo(np)
                return Rm[np+-12113010/-1890]
            end
            Si=Wa
            if not Wa then
                local qp,Pc=l_()
                if Pc then
                    Pc.Velocity=sb[ml('\181\aE\151\rT\208','\227b&')].new(Pc.Velocity.X*Mo(87078450/-3865),Pc.Velocity.Y,Pc.Velocity.Z*Mo(-1881-20654))
                end
            end
        end){[-32413- -16287]=0.000130605137135394*2297,[-48431- -32310]=-4376.0999999999995/-14587}
    end}:AddBind{enabled=J(56046144/4683),text=ml('\138\235\240\200\206\206\240\225\206\192\138','\170\184\128\173\171'),tooltip=ml('V\27sR7\245bf\0\54u:\211g','\5k\22\55S\189\3'),mode=J(1.0245832155976264*14156),bind=ml('\3\144#\154','M\255'),flag=ml('\234\200\210u\131\143\229\218\211\232[\130\190\198','\185\184\183\16\231\199\132'),state=J(21201+-28611),nomouse=J(27996+8896),risky=true,noindicator=false,callback=function(ym)
        Si=ym
    end};
    pl:AddSlider{enabled=J(42740-23248),text=J(0.76571318871184491*26045),tooltip=J(-9482+14436),flag=J(159.9747899159664*-119),suffix=J(37284-507),dragging=true,focused=false,min=-4.1220115416323168e-05*-24260,max=J(-27702- -14830),increment=J(-21158- -7876),risky=false}
    local Jk=Hg:AddSection(J(30355-28224),-7668+7669);
    Jk:AddToggle{text=J(33290+-28180),state=J(60906072/-13836),risky=J(-409755672/-23598),tooltip=J(18213+-1982),flag=J(28527-8534),callback=function(pp)
        if pp then
            Hc()
        else
            Ea()
        end
    end}
    local ng=Hg:AddSection(ml("!\242\254Nb\147i\192\251P\'\162!",'\1\161\149\55B\208'),-3.8460059228491213e-05*-26001);
    ng:AddToggle{text=J(1288998024/32024),state=J(59627+-16567),risky=J(427885850/-25550),tooltip=ml(';\133zy \127$8\155d\127\49x*','z\233\r\24Y\f\4'),flag=ml('\171\52\155\164,\191(\144\160:','\205A\247\200N'),callback=function(Vn)
        sh=Vn
    end}
    local Lf=Hg:AddSection(J(435389334/-31981),J(-0.94313619518221126*-25904));
    Lf:AddToggle{text=J(610963951/27119),state=J(-111692973/-4773),risky=J(103065920/6254),tooltip=J(-8909803/-2161),flag=ml('\166\143\193\210\164\149\203\197','\203\224\165\161'),callback=function(Hd)
        Pe=Hd
    end}
    local function Af()
        return(function(Bp)
            local function Ba(bn)
                return Bp[bn+(3755+3171)]
            end
            Rl();
            gl();
            sb[ml('\138|*)\142c9!\152','\253\19XB')].CurrentCamera:GetPropertyChangedSignal(Ba(77448127/14033)):Connect(function()
                gf()
            end);
            sb[ml('\201\132\195\128','\174\229')]:GetService(ml('\137\1\202\131\208\169\2\205\179\208','\219t\164\208\181')).RenderStepped:Connect(function()
                if not(Oi)then
                else
                    gf()
                end
                if not(Bb.Enabled)then
                else
                    tc()
                end
                if not(sb[ml('bz','=')].AimBotConfig.HitSoundEnabled)then
                else
                    T()
                end
                if not(To.Enabled)then
                else
                    nf();
                    rg()
                end
            end)
        end){[306010105/24589]=ml('\173\156|>\31l\137\129J \21f','\251\245\25Io\3')}
    end
    _l:SendNotification(J(-41436- -28199),-0.00047262701851122487*-12695);
    Mi();
    Af();
    Sn();
    df()
end)({[158414736/6856]=ml('4 |\173)\19<f\233\t','|I\b\141z'),[3456-20028]=-3.0571690614490982e-06*-32710,[38879+-28280]=4855+-4854,[60987264/12217]=ml('R\195\134Q\197\159','\19\170\235'),[-24065811/1353]=ml('tK{i\147\212\146syYu\168\215\141C','1\24+6\199\187\226'),[-0.72961331375428295*30645]=5048+-5047,[-7189+-3513]=true,[-14.685109845402767*-1229]=ml('\218\127RL\254\96AD\232',"\141\16 \'"),[-48050- -23796]=ml('\168\56\170\216\134\180\184\130\56\182\212\154\243\152','\231L\194\189\244\148\235'),[-72911108/-2306]=ml('\\\196\161\199\179\189{\0du\228?\229\158\19\54\143fzm\140\173\215\248\172>\1k;\244w\225\158\52;\130s1','\31\172\196\164\216\206[i\2U\144W\128\190CZ\238\31\31'),[1.7242876312258268*12669]=-0.0013931457230426303*-3589,[-379567266/-24474]=0,[130105573/-9503]='',[5347+-13349]=ml('\147\218\186\127\5\27\181\185\220\172\127\31\\\149','\220\168\216\22q;\230'),[1.4435655253837072*16940]=ml('\150\181\181\216\"\n\236\250\178\198\56\28\184','\204\149\212\160Ky'),[-13920- -29815]=true,[-3.5695604794769342*8259]=951.80000000000007/9518,[-0.69158916133188386*24837]=ml('Q0j9','\6_'),[3968+14161]=false,[451883950/-27650]=ml('\150\144\168\20+\169D\135\156\182*3\167D\130','\240\255\222K]\192!'),[-585144165/20077]=ml('\240n*\a\174\220u!\16\252\159','\189\1Nb\220'),[6837-25937]=true,[-331441488/-27657]=true,[7493+-18391]=-21037- -21237,[-1597+18428]=false,[0.78431904503526861*3686]=false,[-491764252/19111]=ml('\187\220\239\158\216\240','\243\189\130'),[-312349245/-20761]=26096-26095,[2.1418759062810042*13103]=ml('\159C\215\156\22\237\252y\194\142\n\229\168','\220\54\164\232y\128'),[16498-19920]=-32665- -32667,[-8415+19720]=ml(',5\144\5<\131\15','|Y\241'),[363605868/24372]=false,[0.36387383269117746*15313]=true,[30516+-23119]=ml('\234\252\2TU\216\170\142\203YA\14\31\215\178<AZ\223\174\219\229MY\v\21\205','\163\146q 4\182\222\174\137,-bz'),[-6901-1254]='',[18006-5657]=true,[34224-10607]=ml('\96L}\239\150\4}\247\170\2TJMe\239\196\31;\163\178\6\24D',')\"\v\138\228p]\131\194gt'),[-30201- -3835]=ml('\151\246\183\252','\217\153'),[-456821343/-19899]=0,[-370732484/20767]=false,[0.80917478029391388*-27423]=true,[0.51533742331288346*-22494]=ml('\255\154\24\170\173\31','\223\201l'),[18315+-9012]=ml("\a\189v\231\15\183\49\'\243t\155v\238\4\156\57\48\225",'T\205\19\130k\255PD\152'),[40151-19965]=ml('\96N\130\244\211g}]\132\244\210\52','/<\224\157\167G'),[-53001+23931]=3.6787247087676273e-06*8155,[50616397/2201]=ml('2]\195\223o9Y\193\197~','z8\162\173\27'),[24834-891]=29127+-29077,[37734-9879]=ml('\242\136\208\132','\190\225'),[33934-6507]=true,[40116-21626]=-9237+9492,[-37211+6363]=true,[435772073/-16937]=ml('\167(\157\54','\244X'),[5320-6230]=false,[-38612- -11225]=false,[143128862/25346]=0.0034071550255536627*29350,[-36681+29899]=ml('m\189%>\231\177\167H+\210MUvJ\245+6\160\144\188Bj\207RYw','.\213DP\128\216\201/\v\161=0\19'),[-167102208/-11158]=ml('/\161\209\19\248g\165\194\b\238\53','G\196\176e\129'),[-35693- -9539]=ml('\251\31v\183\21\206)P\176\3\248','\186v\27\213z'),[-0.12425816023738873*-2696]=0,[727109380/30158]=false,[337304593/22777]=8299230/32546,[-0.5491499667584766*-21058]=false,[-1.7204561161022807*-5788]=ml('\239\149[\211\150I\248','\160\243='),[-5.5228722434846*-5487]=ml('\15\217\26\221','|\184'),[-0.62914537780457613*31511]=ml('\24\198\192\138\205Na\137\199\148\215X5','A\230\161\242\164='),[-600170025/21385]=ml('z\243\190\50x\244\186\53\n','9\187\247|'),[-23429- -29547]=1082-1072,[0.10642536941723393*12046]=false,[-15401+21888]=0,[-7379+1693]=ml('\129\4\255\19\t{\205\4|\129\4\255\19\t\19\195\1\55','\210t\154vm[\162b\\'),[-23232- -20801]=ml('3\22\202]\199\145!Y\241\18\238\173\3','qy\178}\130\194'),[-12042-8246]=false,[-4530+-27323]=true,[-12079+13906]=ml('\15\162\173\194S\23\166\168\200\27+','_\195\193\175s'),[449382488/14776]=-23685- -23940,[13689-30316]=ml('\166\200f\247\154\147\238\v\140\195\212','\225\143\57\188\243'),[-203229675/-13635]=true,[-18935- -14960]=false,[-8417-22133]=false,[7113-14633]=ml('\203\6\140D\212\134\2\138H\215\212','\166c\248%\184'),[-53706+24679]=-17639- -17739,[-942392975/31475]=false,[4.1526557925554162*2391]=0,[150773644/-14524]=-8.0131415521455184e-05*-24959,[0.35338438735177868*8096]=ml('\246\v(:\210]\155\208\15d\4\130o\159\194','\166jDW\242\n\250'),[16583+13663]=ml('z\1\245\207\234\150\224\128Y@eN@\249\128\156\177\249\131VLe\25','7\96\141\239\188\243\140\239:)\17'),[432303610/20170]=-99321767259506608/-1365,[2596-7874]=false,[-11923- -24717]=false,[-34722+19564]=true,[-494836722/-17499]=ml('f\223\166(\27V@\206\152,\5^W','2\186\202Mk9'),[125569231/8861]=2992600/29926,[-769211/-229]=ml('H?','\14'),[-30162+13189]=ml('\157\155\191\151','\209\242'),[-56788- -31442]=true,[37204+-11117]=228.03/7601,[11304+-4235]=ml('~\232]\1u\243B\25','\23\134.u'),[-40696+29146]=ml('\176\96\5M\158\144c\2}\158','\226\21k\30\251'),[-9810+-5232]=false,[-21619+801]=true,[208692835/-9893]=ml('c\129jB\tt\156dZL','\23\238\5.)'),[-0.54041559431894004*20982]=false,[23849- -6279]=ml('Q/\155\185HJ\b\168R\226\14\204\27k4\149\243eFE\220\\\226J\131<c','\5@\252\222$/(\252\51\140e\236Z'),[-10676+-14452]=ml('\156q\217a','\188\2'),[19732532/6178]=ml('\147\133U\227)\164\161\153>\149\190y\25\220\203\245\172N\229 \224\245\185x\246\128q\18\204\128',"\213\234\'\128L\132\213\246\30\214\214\24w\187\174"),[89266050/-6975]=false,[-2.3460629431521332*-8039]=0.0018989745537409798*2633,[38224+-10405]=ml('\167\139\a\248\167\153\27\196\170','\194\248w\176'),[-1.4688649940262843*20925]=false,[26877-12149]=ml('w\155\131K~\227\154\127\189\206\127H\134\198Cu\181\144t\248\208j','$\235\230.\26\195\245\25\157\190\30'),[-465987308/25076]=ml('H$\158\211\157J$\150\215\200k','\24E\242\190\189'),[0.75763352715025578*31473]='',[15815-22332]=ml('\249V\f\153ly;\170|F\147t\n\147\96*\24\186tV','\179\57e\247@Yw\207\26\50'),[0.68142792589245371*-15491]=false,[-0.85113756215157454*26548]=false,[-37675- -19370]=-6591240/-25848,[3.6547712623801289*6361]=ml('\f\18\14\48\17\28\26','Cth'),[7.752272727272727*-3080]=ml('\148&\28 \17\n\51Z\6\183&\25d8\27|\17\96','\216I}Dtn\31zA'),[1.8889958072719775*-14549]=ml('\194\210\225\201','\146\189'),[-0.38644080585527807*26506]=false,[-128954798/-6013]=116350/2327,[-401048980/13835]=ml('u\21-]\213\181kp\23=*T\183\188p,','7|C9\245\211\4\2'),[11519-18616]=ml("-\198\165\222\19\5i2\1\220\228\239\16\21\'\30\27",'h\168\196\188\127\96Iz'),[-45824+14230]=true,[1058-1349]=169674/28279,[0.28985639806091651*-10933]=ml('\238\52\231?','\168{'),[1.042717258261934*-16340]=ml('\14>\127','M'),[32849+-12114]=ml('\148\248\211Q!\145\214\249\190\210\218M\r\148\203\232','\210\183\133\14b\248\164\154'),[-25631- -12841]=ml('^\175 o\148,y','\1\240I'),[-488601297/24247]=ml('\179\170\167\127\193v\148\137\29n\208^L\140\255\187j\196k\216\136\29u\151PW','\254\223\203\v\168\6\248\224x\28\240\56#'),[0.70800266243407917*19531]=ml('\175\243fu\190%\16\180\131\186};\205\"\f\174\201','\231\154\18U\237Je\218'),[-5338- -9338]=ml('?\181BPY%\133<\184IUY%\147','o\221;#0F\246'),[-0.47846062375006754*-18501]=true,[0.75010456671356329*-26299]=false,[-295350723/-14387]=ml('\19\189YVI\242\224\5g\139PGM\244\252\22\52','G\216\53\51\57\157\146q'),[25.415300546448087*183]=false,[9386- -48]=-13256+13511,[76204880/6544]=ml('/H\193\25\17\176',"u\'\134"),[873- -23531]=ml("N\152\23_\th%&\165\255G\\\153\21\b\n\'\23!\165\255\5s",'\29\240x(zHdH\209\150j'),[-44184- -13427]=true,[13977+1030]=false,[-21409+-2320]=ml('\fxt\172\247\203j*~N\237\220\198n','X\n\r\140\191\174\v'),[0.22644255761566454*-28855]=false,[654169864/30452]=1526760/4241,[8014- -24746]=ml('j\141G\150Q','%\255'),[-3.3941331327566755*5318]=true,[-636064968/-30844]=false,[733856544/-31212]=-0.00033795201081446432*-29590,[-0.7512162322509196*-25283]=ml("\240\'\3x\240\53\3@\251",'\149Ts/'),[0.23628602823091877*23662]=ml('\234\0F\168\138\245Lf\248\52\a\177\134\227_5\151',"\185p\'\197\227\155+F"),[-17016+-1828]=false,[-45679+17770]=ml("t;\31\240d\16a^\'V\209gTw[",'7Sv\156\b\48\18'),[-486891013/15253]=-0.0010638863769349433*-18799,[-16471-12867]=true,[-25799- -2281]=21356+-21101,[20478+8874]=ml('8\194K\215\56','\24\135'),[-0.24771546317864182*22324]=ml('q\159\130O\134\141E','\"\239\227'),[-230+-28000]=ml('\197\146R\213\207\201\r\202','\161\251?\186'),[-40506- -22855]=false,[-10783+24574]=6504-6502,[-823868928/-26379]=ml('\29\52\96i\200;#\0\n\24z[\197\"(\0','U]\20:\167NMd'),[3.6154042988741044*3908]=true,[-10462+21292]=false,[1.0017417267977109*-16076]=0.00078690588605602766*19062,[-508746120/18110]=true,[-17334-9598]=-15320+15326,[2.2965908196205023*12701]=false,[0.31301220650783224*28919]=ml('\196\160\202\240p\211\172\206\23q\235\232\205\240q\211\179\219\bz','\135\200\171\159\3\243\192\171a\20'),[18808- -5984]=0,[1074+3766]=true,[-7764+-1316]=11346+-11345,[302183067/24407]=nil,[-4788-24770]=ml('\220\208\rw\158\237\213\bo\191','\140\177a\26\204'),[-28695- -24339]=ml('\211\185a\197\186a\200','\160\221\22'),[0.41238532110091741*-32700]='',[-3940+-10554]=1060290/4158,[27371-7506]=ml('\133Wc#\195#\224F\\w\223k','\192\4\51\3\172E'),[-0.72248439640736795*-13138]=ml('\129<\157\175\219H\183\56\128\168\149|\161','\210L\244\193\251\27'),[0.16146083613647286*-27053]=false,[-34853- -11892]=-10518- -10519,[-262817937/-22419]=ml('\172\28\202\148\14ms\169\244\230jR\222\"N\v\169}\154\133?\233\148\21ps\141\240\239&_\209$HN\236f\209',"\233O\154\180a\31S\254\149\138\6\26\191A%\'\137\21\255"),[50178593/-1697]=ml('\188\48\184Jl\188D\156\6\165LY\189F\141','\232U\192>/\212%'),[479202768/-19242]=ml('vG\2\213z\138{\161w\172\173\230\187m\23\134\168\161\199V\18*\156E\128M\165p\233\160\167\150aV\133\160\186\204\31','12l\245\55\229\31\196\4\140\128\198\248\5v\232\207\200\169'),[2.7991007561823014*-9786]=414+-404,[-1.8056209150326796*-15300]=ml('%7)\"\49\50','CX_'),[2320+-31818]=ml('\237\176\168\128','\205\227'),[-44621766/-22743]=ml('\220\165\f\28\233\192\218\160\18P\221\143\249','\157\213|p\144\224'),[3.7199074074074074*-3024]=ml('g\182\186j\242\f\19\135\180e\248\f','3\196\219\t\151~'),[-4192- -8934]='',[5.8590951932139488*2122]=ml('\253\57\244\48','\149\\'),[702373172/26036]=ml('\199\183\231\189','\137\216'),[4586+-13095]=ml('iN\166(p\246','I\29\214'),[21468+-4987]=-0.0015506280043417584*-32245,[-0.65646685368374424*27092]=-23664/-11832,[188184850/27715]=ml("\133\164\139\'\155\175R\246\202\193\172\175\158e\163\184\19\215\218\223",'\192\202\234E\247\202r\180\191\173'),[43271-17693]=true,[-190858719/5849]=ml('\244\185\188\221\176\175\215','\164\213\221'),[-9625- -14221]=true,[0.61115197881418271*6797]=false,[23391+-30318]=true,[1572+-923]=ml('\142\149\195\226Mw(\186\242\214\156*\169\148\129\212\4Ni\130\240\133\168%\177','\221\253\172\149m#I\212\153\246\221D'),[1.5184065564960365*14886]=ml('yb\253\202\n\249y\185\24_\236\215S\209~\179K',"8\f\137\163\'\184\16\212"),[-605238670/32510]=ml('n\205\49f\216l\2\225)H\214l','\"\162F$\185\30'),[2676- -20291]=ml('\192\139IMAD\151\214\140DBAB\196\172','\130\254%!$0\183'),[-2235+-17212]=true,[1.5290662650602409*-13280]=ml('\160[\29/\28\133\255\239\189P\5/\30\156\236\247','\244>qJl\234\141\155'),[-30020+14403]=-7340- -7350,[-15043-17306]=ml('\158/T\166\221\220nc\233\144','\190\15\23\201\176'),[-41068- -24363]=15830-15829,[580812642/-27921]=-64608/-5384,[-23023- -3494]=ml('\245aI\201\25\229yA\200J','\166\17 \167\57'),[-268299163/18469]=false,[-24776- -2353]=ml('\137d\198=\199\137\206,\213\182m\225U\190u\199(\214\137\201-\211\255\52\229P\182','\219\5\168Z\162\169\168C\167\150\25\132\57'),[949493929/-29927]=79407920610680-28585,[7446-11974]=-25445/-10178,[-596837082/18327]=false,[0.38155910009948973*31159]=ml('\151\229\157c&\134\24\48\190\249\217\6\27\136\15\50\191','\218\138\249Cu\233m^'),[-603035924/-19081]=ml('\0\172\19?\134\r\172\20&\207',' \237}K\239'),[45417+-30654]=true,[0.073428098020406382*22934]=ml('\192$\204\226p\148\246\57\208\231u\247','\147U\185\131\20\198'),[6353-30728]=338288/21143,[0.61241700494036944*31779]=true,[-8712-15823]=false,[-398475792/-17259]=ml('\155\228\133\18\232\191\140\236\f\232\161\176\15\236\147\132\235\f\155','\187\196\196{\133\253\227\152,'),[-46066- -20248]=ml('i{\231\5\150+Et\253@\189\48P','$\18\137\96\245Y'),[16481+-17919]=-331400/-16570,[16159564/25814]=false,[-584232/4426]=ml('5\vQi\214\21Jaa\199\18','aj#\14\179'),[-22522-1400]=3.3766672294445384e-06*29615,[15374+15757]=944+-689,[-16962- -19497]=-17452/-17452,[32302-10284]=ml('e%3\t\159\49\178>O\15Ej\179\52\175/','#je)\220X\192]'),[-82619862/6243]=ml('\230u*J\246m\"K\198','\181\5C$'),[34849+-3515]=0,[58428-30994]=ml('\236\250\249','\137'),[45.115079365079367*-504]=-3.2531962653306875e-06*-30739,[23908- -2229]='',[-0.20810722458319714*-30590]=15383+-15128,[16193952/-18743]=0,[259749626/16273]=ml('4\156\218\245\140A!x\176\221\227\128Q>4','\20\209\179\134\239$M'),[32265-14207]=ml('\149\132.\129b\198ys\168\141\51\143z\222\48[\175','\221\225G\230\n\178Y>'),[27489-5325]=-3.706723997331159e-07*-26978,[1.5592990390050876*-17690]=-0.0005966587112171838*-838,[4.4523465703971121*2770]=ml('\6','~'),[29550-8393]=false,[-0.58907996062764167*-17271]=ml('l#\21\6\178\156\52|$\6\4\163\135\4V','8Qte\215\238k'),[-0.0026297527301946746*-27379]=ml('\239~\137C\134e\228o\135L\140e','\187\f\232 \227\23'),[-13534- -8165]=ml('D\213V\231\195D\213Z\236\135','\23\165?\137\227'),[8496-11087]=ml('\186Y;\160\220\223\241\155\219z*\189\153\241\252\133','\251\55O\201\241\158\152\246'),[35786698/-1669]=ml(')aH\210qE\1\b(T\192\48n1=','m\b;\166\16+b'),[-1.3166307626023266*23210]=true,[-48496248/-3966]=true,[8020+-856]=ml('d\220\rQQa\153\139\18\171V\218\r\20\\/\214\157S\176Z','7\172h45A\246\237\50\220'),[-61549- -28795]=-7344- -7349,[0.70594651521420237*-26587]=-0.0038286060683406183*-31343,[-502933536/-18828]=ml('\230\213\\\163\207\175\202\199\21\191\199\167\202','\164\160\53\207\171\198'),[-524895585/17067]=false,[-2.0410068089664142*-13071]=ml('\201\251\219\208\181\200\255\198\208\252','\154\158\182\185\152'),[20117+946]=0,[15238- -4523]=ml('\208w\159G\208','\240\49'),[-26970- -19814]=ml(' NWE\n\\\17n','o(16'),[3.9564072171737128*7593]=33622+-31622,[-1.2137670389400823*-23549]=0.0053870602812045466*-18563,[-758031281/-30793]=true,[-0.37258392675483215*-11796]=ml('\21z\233\26\222ImL\225$#\127\247_\145@+:\206(1','F\19\147\127\254&\vl\167M'),[6492+25769]=ml('\212\206\234\191\52Z\235\188\200\236\232\252\143\253\249Pr\241\165\235\237\255\183','\153\175\146\159p3\152\200\169\130\139'),[59715-29496]=nil,[-812392321/-32383]=true,[0.58972863457760316*-32576]=0.00030339805825242716*16480,[2.1923610041583244*6493]=nil,[0.54731480654097042*11191]=-6.6462847268376974e-05*-15046,[10951+-24100]=ml('\241\194g\30^\213\234Q\165\206\196j[\27\220\234\20\161\214','\162\171\29{~\186\140q\194'),[-28748160/-7440]=ml('\211\170\f\192\169\14','\167\197k'),[0.21586014694704839*-27629]=0,[71267108/8458]=ml('\225\15\240\198\19\244\247','\132|\128'),[-0.33495505895934691*12127]=4278-4271,[3.0038515735086895*-10645]=32144+-32142,[-0.64087766756837994*-16635]=false,[44938-24168]=ml('\181\254z\136\54\168\200\219\218y\136{\190\128','\251\159\23\237\22\199\174'),[-1.0205126394577038*28324]=0,[-21961+-1438]=false,[-294886636/10604]=-26898- -26899,[-25391+26421]='',[18222+-31848]=ml('e\185\"\137t\135\154\218\17\149 \152a\154\158\207]','1\220N\236\4\232\232\174'),[-14462- -16296]=ml('~\21\240\26\219\141\3\198L\4\237\16\137\140\b\209\24','9t\157\127\251\248m\181'),[14985+-6848]=ml('\130\177\138j\158\129\55+\131\187\156\142[\133\148\6\5\135','\195\216\231(\241\245hf\226'),[10905+7919]=20846-20844,[-0.027372544976545184*19399]=-379420/-18971,[15948+-5717]=ml('\208\230W\236\229Q\245','\130\135>'),[-0.019592718296821968*-6482]=21108+-20853,[-0.024851172639737903*-25029]=ml('\195._\165X\167s\239\96f\169\1\142u\230','\130@+\204u\230\26'),[-2318-25568]=0,[31953-13358]=25872+-25617,[28015-31009]=-11639- -11641,[-11999- -13327]=true,[-2.3551362683438155*9540]=ml('z\17\21\244\140d\22\4\254\132c','\btv\155\229'),[46541+-22775]=ml('7a\247\206\29s\177\228','x\a\145\189'),[25834725/1575]=ml('\221\t\6CI\199M\204\29\1EO\193\30','\137{g ,\181m'),[21336532/1526]=-5631- -5641,[52399-23004]=-28372+28627,[-8260+18269]=1151.1000000000001/11511,[-22156+-5815]=ml('\140\212\226\149\168\222\252\132','\216\177\142\240'),[8511+-11671]=-12723/-12723,[171101634/-22979]=ml('0\180\230?\204\244L','~\133\160'),[-0.49672866783132941*-29193]=ml('\253%]\3\26\201\182d&\217+]J/\210\187g>\213','\176D3jj\188\218\5R'),[217717326/-7382]=ml('u\191 \133\29\215\203d\163 \132\20\192\240','!\205A\230x\165\148'),[191692028/-28244]=false,[21495-11677]=ml("e!s\208\156\248Y\31O\'\50\250\129\185h\3C",'&I\18\191\239\216\no'),[31818-22486]=0.000946969696969697*1056,[-0.202144095853697*-31715]=ml('*\253\204\214\52\232\f\249\243\203\6\236\30','z\156\160\187c\137'),[-13544010/-414]=ml('}\198>\214Q\210>\208_','<\179J\185'),[42676-20536]='',[-280836192/-29036]=7368-7366,[-11447+-20814]=96.799999999999997/9680,[0.094691473926773059*-23434]=ml("\160\191+{\181\185\'>",'\230\208]['),[-0.7670740927419355*-31744]=81627/27209,[7937+-28623]=ml('F\n\143%\151)+\157)\134m','\tx\237L\227'),[-201994547/20303]=-6136320/-24064,[6054+12090]=ml("\234\19\29\23\222\180\26\237\169 \130\215\0\27\23\223\231[\249\169\'\204\220",'\184ry~\171\199:\139\198R\162'),[71793764/3013]=ml('\29$\244_\190\206\139\55\56\189~\189\138\157\50','^L\157\51\210\238\248'),[-1.0657477025898079*-23940]=true,[-22672+23838]=ml('G\181V\188\bq\146g\150\2g','\2\230\6\248a'),[-302611959/-12783]=ml('\235%\192\5\171\143\226*\133?\166\202\218','\173L\165i\207\175'),[-1.5870375483158476*-14488]=ml('\166\207\52w\148+\209\239;f\153)\148','\241\170U\a\251E'),[554981134/23297]=0.005717552887364208*1749,[-227518473/17311]=false,[0.29909258471572381*-14106]=false,[12627- -134]=true,[0.7679793018768637*22804]=nil,[-23528- -18413]=ml('c\236\235\247Xb\224I\163\253\233Ke\237H','-\131\184\135*\a\129'),[327434016/15392]=ml('\19?p+\231\49\250&\3N7\223\56\244$','Vl t\176T\155'),[1.2358655266574152*22339]=false,[115+-16307]=27293/27293,[4177+20777]=-16617.599999999999/-27696,[-32440- -16991]=false,[8686400/-1780]=false,[44560-14283]=false,[26519-19222]=false,[0.91751952598976572*29704]=false,[-8.573822825219473*3759]=0.01119157340355497*22785,[-326595385/11005]=ml('b\182\v\159\191\6,]\178\a\138\183\"<C','1\198n\250\219KY'),[0.33518452167681834*-27910]=ml('0\214\231\25\197\230\18','w\164\130'),[30960-25835]=-3102200/-31022,[3986- -24905]=-0.00024648755237860487*-20285,[17833+-25565]=false,[-1.8432804381407106*-14242]=false,[-50035- -31064]=ml('\144\234\49\219\136\158\181\216(\208\143\149','\194\139X\181\234\241'),[-62608+31959]=-8500- -8510,[-84.221893491124263*338]=ml('\185>\148%\130','\246L'),[-35588+26907]=-699.26999999999998/-23309,[12191+7399]=false,[3.7324465167306635*-7292]=-1600+1601,[16026-9189]=ml('\0YP\213\210\52\170\250|*\246Yl\f\137&a]\\\252\216\96\232\178(\22\246G<$\142,o','A0=\151\189@\138\215\\b\147\53\28e\231A'),[13563+-20292]=ml("w\199\251o \'T\\p\244\183\251D\210\237*7rQIs\236\242\231","\"\180\158OCR\'(\31\153\151\148"),[-489685442/-26258]=-2221815/-8713,[-744+15962]=-40538000/-20269,[-77428352/2531]=ml('\138O2\198\128#B_\252\tW\rE(\254@+\208\213-H_\237\29P\vC.','\222\54B\163\160L$\127\136{6n Z'),[8.9325353645266592*2757]=ml('\a\50\238\199\231\209M\240\49(\215\217\199\193^\234','TZ\129\176\180\180?\134'),[-27595+24820]=false,[-2.7885258276717351*9273]=ml('a\217\232\236d\161\177\\\135\t\204\224\231a\245\242\\\143L',')\188\129\139\f\213\145\51\225'),[-56060+31072]=13807+-13806,[26.628597122302157*1112]=ml('+\244C\2\192/\243F\t\136\25','m\129/n\224'),[-361624884/-12988]=-21580- -21680,[-0.18511318743337304*15947]=13395+-13394,[34809+-23495]=nil,[14816-25374]=false,[-24268- -25656]=30447/30447,[16410+-23394]=ml('r\213R\223','<\186'),[-19013+28366]=ml('\212F\198[','\167\54'),[604515648/21131]=6044775/23705,[2627-32328]=ml('\214\195\171\213\167\221\19\209\241\137\201\156\222\f\225','\147\144\251\138\243\178c'),[24098+-14041]=ml('\199X\r\246.S\191\23\n\232\52E\235','\159xl\142G '),[0.66147561909624708*-15668]=false,[-2612- -2935]=false,[0.85910195844608539*21803]=false,[0.88535989475662469*15963]=false,[49645-17106]=ml('6\139\220\195#\135\217\218\28','t\238\189\174'),[1391-12680]=false,[672030810/-31770]=true,[5381+1343]=false,[-41104- -10918]=ml('\27:\n\144g|*\29\51\222Sj','^iZ\176\52\25'),[19122-13282]=false,[-30652+21180]=false,[-262208206/-21526]=-11883+11885,[-1.7728213926521919*-16903]=false,[5.8245920745920747*1716]=-0.014111006585136407*-18071,[4404- -16974]=false,[479945680/14804]=false,[-92911309/6169]=-2264100/22641,[-12989+23595]=true,[43140+-12035]=ml('\16\202\1\138x(q\230\2\169u04','Q\163l\200\23\\'),[36407+-7745]=-3034.1000000000004/-30341,[14757+-2217]=true,[-12122-2532]=ml('\201\29\255;\201\198/\239\16\171O\227\217?','\129t\139\27\154\169Z'),[32992+-3748]=ml('\193;\190\v\143G9\197;\171\0\162K0','\128U\202b\206.T'),[0.36980947728383001*20470]=-778/-15560,[9504122/-631]=-16124+16125,[294743176/19292]=ml('\145(5\135\57#','\226XG'),[-0.26796297203310965*20417]=83121973251038-14860,[-5505- -28564]=ml('C\206F\165\222\b\212\201\138\26f\198A\180\196\b\217\202\203\3','\20\167\"\209\182(\187\175\170n'),[1.4200385356454721*16608]=-0.001225940909648155*-8157,[47024-29753]=false,[-67075947/-4237]=ml('\232\0\223\191)\244\2\216\179\57','\167r\189\214]'),[6980- -14444]=true,[-695- -20790]=22421+-22419,[-1.4595247684252919*17381]=-7640310/-29962,[-1.7102321582115219*3489]=ml('\131\200\150\190\250\158\219\144\190\251\191','\204\186\244\215\142'),[22935-28365]=false,[-31396+32308]=-22885- -23140,[46479-18248]=30658-30403},...)
