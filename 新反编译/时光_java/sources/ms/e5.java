package ms;

import android.content.DialogInterface;
import android.text.Editable;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.textfield.TextInputLayout;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.widget.AccentColorButton;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e5 implements yx.l {
    public final /* synthetic */ h5 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19106i;

    public /* synthetic */ e5(int i10, h5 h5Var) {
        this.f19106i = i10;
        this.X = h5Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19106i;
        final int i11 = 2;
        final int i12 = 1;
        jx.w wVar = jx.w.f15819a;
        final h5 h5Var = this.X;
        switch (i10) {
            case 0:
                ((Boolean) obj).getClass();
                gy.e[] eVarArr = h5.A1;
                AccentColorButton accentColorButton = h5Var.l0().f34274c;
                ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                accentColorButton.setColor(readBookConfig.getDurConfig().curMenuBg());
                h5Var.l0().f34273b.setColor(readBookConfig.getDurConfig().curMenuAc());
                break;
            case 1:
                wq.c cVar = (wq.c) obj;
                gy.e[] eVarArr2 = h5.A1;
                cVar.getClass();
                final xp.b0 b0VarC = xp.b0.c(h5Var.k());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) b0VarC.f33769d;
                autoCompleteTextView.setInputType(2);
                autoCompleteTextView.setText(String.valueOf(ReadBookConfig.INSTANCE.getTitleSegDistance()));
                autoCompleteTextView.setHint("输入分段字符数");
                NestedScrollView nestedScrollView = (NestedScrollView) b0VarC.f33767b;
                nestedScrollView.getClass();
                cVar.f32492b.O(nestedScrollView);
                final int i13 = 0;
                cVar.e(new yx.l() { // from class: ms.f5
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // yx.l
                    public final Object invoke(Object obj2) {
                        String string;
                        String string2;
                        String string3;
                        int i14 = i13;
                        jx.w wVar2 = jx.w.f15819a;
                        Integer numK0 = null;
                        string = null;
                        String string4 = null;
                        string = null;
                        String string5 = null;
                        numK0 = null;
                        h5 h5Var2 = h5Var;
                        xp.b0 b0Var = b0VarC;
                        DialogInterface dialogInterface = (DialogInterface) obj2;
                        switch (i14) {
                            case 0:
                                gy.e[] eVarArr3 = h5.A1;
                                dialogInterface.getClass();
                                Editable text = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text != null && (string = text.toString()) != null) {
                                    numK0 = iy.w.K0(string);
                                }
                                if (numK0 != null && numK0.intValue() > 0) {
                                    ReadBookConfig.INSTANCE.setTitleSegDistance(numK0.intValue());
                                    jw.w0.x(h5Var2, "分段字符数设置为 " + numK0);
                                    ue.d.H("upConfig").e(c30.c.r(5));
                                } else {
                                    jw.w0.x(h5Var2, "请输入有效数字");
                                }
                                break;
                            case 1:
                                gy.e[] eVarArr4 = h5.A1;
                                dialogInterface.getClass();
                                Editable text2 = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text2 != null && (string2 = text2.toString()) != null) {
                                    string5 = iy.p.y1(string2).toString();
                                }
                                if (string5 == null || string5.length() == 0) {
                                    jw.w0.x(h5Var2, "标志不能为空");
                                } else {
                                    ReadBookConfig.INSTANCE.setTitleSegFlag(string5);
                                    jw.w0.x(h5Var2, "分段标志设置为 \"" + string5 + "\"");
                                    ue.d.H("upConfig").e(c30.c.r(5));
                                }
                                break;
                            default:
                                gy.e[] eVarArr5 = h5.A1;
                                dialogInterface.getClass();
                                Editable text3 = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text3 != null && (string3 = text3.toString()) != null) {
                                    string4 = iy.p.y1(string3).toString();
                                }
                                if (string4 == null || string4.length() == 0) {
                                    jw.w0.x(h5Var2, "规则不能为空");
                                } else {
                                    try {
                                        Pattern.compile(string4).getClass();
                                        ReadBookConfig.INSTANCE.setTitleSegFlag(string4);
                                        jw.w0.x(h5Var2, "正则规则已保存");
                                        ue.d.H("upConfig").e(c30.c.r(5));
                                    } catch (Exception unused) {
                                        jw.w0.x(h5Var2, "正则表达式格式错误");
                                    }
                                }
                                break;
                        }
                        return wVar2;
                    }
                });
                wq.c.a(cVar);
                break;
            case 2:
                wq.c cVar2 = (wq.c) obj;
                gy.e[] eVarArr3 = h5.A1;
                cVar2.getClass();
                final xp.b0 b0VarC2 = xp.b0.c(h5Var.k());
                AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) b0VarC2.f33769d;
                autoCompleteTextView2.setInputType(1);
                autoCompleteTextView2.setText(ReadBookConfig.INSTANCE.getTitleSegFlag());
                ((TextInputLayout) b0VarC2.f33768c).setHint("输入多个标志，用英文逗号分隔，例如：章,回,篇");
                NestedScrollView nestedScrollView2 = (NestedScrollView) b0VarC2.f33767b;
                nestedScrollView2.getClass();
                cVar2.f32492b.O(nestedScrollView2);
                cVar2.e(new yx.l() { // from class: ms.f5
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // yx.l
                    public final Object invoke(Object obj2) {
                        String string;
                        String string2;
                        String string3;
                        int i14 = i12;
                        jx.w wVar2 = jx.w.f15819a;
                        Integer numK0 = null;
                        string4 = null;
                        String string4 = null;
                        string5 = null;
                        String string5 = null;
                        numK0 = null;
                        h5 h5Var2 = h5Var;
                        xp.b0 b0Var = b0VarC2;
                        DialogInterface dialogInterface = (DialogInterface) obj2;
                        switch (i14) {
                            case 0:
                                gy.e[] eVarArr32 = h5.A1;
                                dialogInterface.getClass();
                                Editable text = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text != null && (string = text.toString()) != null) {
                                    numK0 = iy.w.K0(string);
                                }
                                if (numK0 != null && numK0.intValue() > 0) {
                                    ReadBookConfig.INSTANCE.setTitleSegDistance(numK0.intValue());
                                    jw.w0.x(h5Var2, "分段字符数设置为 " + numK0);
                                    ue.d.H("upConfig").e(c30.c.r(5));
                                } else {
                                    jw.w0.x(h5Var2, "请输入有效数字");
                                }
                                break;
                            case 1:
                                gy.e[] eVarArr4 = h5.A1;
                                dialogInterface.getClass();
                                Editable text2 = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text2 != null && (string2 = text2.toString()) != null) {
                                    string5 = iy.p.y1(string2).toString();
                                }
                                if (string5 == null || string5.length() == 0) {
                                    jw.w0.x(h5Var2, "标志不能为空");
                                } else {
                                    ReadBookConfig.INSTANCE.setTitleSegFlag(string5);
                                    jw.w0.x(h5Var2, "分段标志设置为 \"" + string5 + "\"");
                                    ue.d.H("upConfig").e(c30.c.r(5));
                                }
                                break;
                            default:
                                gy.e[] eVarArr5 = h5.A1;
                                dialogInterface.getClass();
                                Editable text3 = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text3 != null && (string3 = text3.toString()) != null) {
                                    string4 = iy.p.y1(string3).toString();
                                }
                                if (string4 == null || string4.length() == 0) {
                                    jw.w0.x(h5Var2, "规则不能为空");
                                } else {
                                    try {
                                        Pattern.compile(string4).getClass();
                                        ReadBookConfig.INSTANCE.setTitleSegFlag(string4);
                                        jw.w0.x(h5Var2, "正则规则已保存");
                                        ue.d.H("upConfig").e(c30.c.r(5));
                                    } catch (Exception unused) {
                                        jw.w0.x(h5Var2, "正则表达式格式错误");
                                    }
                                }
                                break;
                        }
                        return wVar2;
                    }
                });
                wq.c.a(cVar2);
                break;
            case 3:
                gy.e[] eVarArr4 = h5.A1;
                ((ArrayList) obj).getClass();
                ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
                h5Var.l0().f34275d.setColor((readBookConfig2.getTitleColor() != 0 ? readBookConfig2.getTitleColor() : readBookConfig2.getTextColor()) | (-16777216));
                break;
            default:
                wq.c cVar3 = (wq.c) obj;
                gy.e[] eVarArr5 = h5.A1;
                cVar3.getClass();
                final xp.b0 b0VarC3 = xp.b0.c(h5Var.k());
                AutoCompleteTextView autoCompleteTextView3 = (AutoCompleteTextView) b0VarC3.f33769d;
                autoCompleteTextView3.setInputType(1);
                autoCompleteTextView3.setText(ReadBookConfig.INSTANCE.getTitleSegFlag());
                ((TextInputLayout) b0VarC3.f33768c).setHint("例如: [章回篇] 或 (第.{1,3}章)");
                autoCompleteTextView3.setSingleLine(true);
                NestedScrollView nestedScrollView3 = (NestedScrollView) b0VarC3.f33767b;
                nestedScrollView3.getClass();
                cVar3.f32492b.O(nestedScrollView3);
                cVar3.e(new yx.l() { // from class: ms.f5
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // yx.l
                    public final Object invoke(Object obj2) {
                        String string;
                        String string2;
                        String string3;
                        int i14 = i11;
                        jx.w wVar2 = jx.w.f15819a;
                        Integer numK0 = null;
                        string4 = null;
                        String string4 = null;
                        string5 = null;
                        String string5 = null;
                        numK0 = null;
                        h5 h5Var2 = h5Var;
                        xp.b0 b0Var = b0VarC3;
                        DialogInterface dialogInterface = (DialogInterface) obj2;
                        switch (i14) {
                            case 0:
                                gy.e[] eVarArr32 = h5.A1;
                                dialogInterface.getClass();
                                Editable text = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text != null && (string = text.toString()) != null) {
                                    numK0 = iy.w.K0(string);
                                }
                                if (numK0 != null && numK0.intValue() > 0) {
                                    ReadBookConfig.INSTANCE.setTitleSegDistance(numK0.intValue());
                                    jw.w0.x(h5Var2, "分段字符数设置为 " + numK0);
                                    ue.d.H("upConfig").e(c30.c.r(5));
                                } else {
                                    jw.w0.x(h5Var2, "请输入有效数字");
                                }
                                break;
                            case 1:
                                gy.e[] eVarArr42 = h5.A1;
                                dialogInterface.getClass();
                                Editable text2 = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text2 != null && (string2 = text2.toString()) != null) {
                                    string5 = iy.p.y1(string2).toString();
                                }
                                if (string5 == null || string5.length() == 0) {
                                    jw.w0.x(h5Var2, "标志不能为空");
                                } else {
                                    ReadBookConfig.INSTANCE.setTitleSegFlag(string5);
                                    jw.w0.x(h5Var2, "分段标志设置为 \"" + string5 + "\"");
                                    ue.d.H("upConfig").e(c30.c.r(5));
                                }
                                break;
                            default:
                                gy.e[] eVarArr52 = h5.A1;
                                dialogInterface.getClass();
                                Editable text3 = ((AutoCompleteTextView) b0Var.f33769d).getText();
                                if (text3 != null && (string3 = text3.toString()) != null) {
                                    string4 = iy.p.y1(string3).toString();
                                }
                                if (string4 == null || string4.length() == 0) {
                                    jw.w0.x(h5Var2, "规则不能为空");
                                } else {
                                    try {
                                        Pattern.compile(string4).getClass();
                                        ReadBookConfig.INSTANCE.setTitleSegFlag(string4);
                                        jw.w0.x(h5Var2, "正则规则已保存");
                                        ue.d.H("upConfig").e(c30.c.r(5));
                                    } catch (Exception unused) {
                                        jw.w0.x(h5Var2, "正则表达式格式错误");
                                    }
                                }
                                break;
                        }
                        return wVar2;
                    }
                });
                wq.c.a(cVar3);
                break;
        }
        return wVar;
    }
}
