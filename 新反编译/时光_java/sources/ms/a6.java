package ms;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a6 extends z7.p {
    public TextView A1;
    public final LinkedHashSet B1 = new LinkedHashSet();
    public final LinkedHashMap C1 = new LinkedHashMap();

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public LinearLayout f19045y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public View f19046z1;

    public static final List h0(a6 a6Var) {
        int iW0;
        BookChapter bookChapter;
        File[] fileArrE = fq.w1.e();
        if (fileArrE.length == 0) {
            return kx.u.f17031i;
        }
        ArrayList arrayList = new ArrayList(fileArrE.length);
        for (File file : fileArrE) {
            arrayList.add(file.getName());
        }
        Set setF1 = kx.o.F1(arrayList);
        Set setKeySet = fq.w1.f9831c.keySet();
        Set setA0 = l00.g.a0(setF1, setKeySet);
        l00.g.a0(setKeySet, setF1);
        Set set = setA0;
        if (!set.isEmpty()) {
            hr.j1.X.getClass();
            Book book = hr.j1.Y;
            if (book != null) {
                List<BookChapter> listD = ((sp.g) rp.b.a().o()).d(book.getBookUrl());
                int iP0 = kx.z.P0(kx.p.H0(listD, 10));
                if (iP0 < 16) {
                    iP0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iP0);
                for (BookChapter bookChapter2 : listD) {
                    ThreadLocal threadLocal = jw.i0.f15738a;
                    linkedHashMap.put(jw.i0.c(iy.p.y1(bookChapter2.getTitle()).toString()), bookChapter2);
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    String strU = vx.i.u(new File((String) it.next()));
                    if (!strU.equals("silent") && (iW0 = iy.p.W0(strU, '_', 0, 6)) > 0) {
                        String strSubstring = strU.substring(0, iW0);
                        if (!fq.w1.f9829a.containsKey(strSubstring) && (bookChapter = (BookChapter) linkedHashMap.get(strSubstring)) != null) {
                            fq.w1.a(bookChapter.getIndex(), strSubstring, book.getName(), book.getBookUrl(), bookChapter.getTitle());
                        }
                    }
                }
            }
        }
        return fq.w1.c(fileArrE);
    }

    public static final File i0(a6 a6Var) {
        File externalCacheDir = n40.a.d().getExternalCacheDir();
        if (externalCacheDir == null) {
            externalCacheDir = n40.a.d().getCacheDir();
        }
        return new File(externalCacheDir, "httpTTS");
    }

    public static final void j0(a6 a6Var, List list, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                FileInputStream fileInputStream = new FileInputStream((File) it.next());
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i10 = fileInputStream.read(bArr);
                        if (i10 != -1) {
                            fileOutputStream.write(bArr, 0, i10);
                        }
                    }
                    fileInputStream.close();
                } finally {
                }
            }
            fileOutputStream.close();
        } finally {
        }
    }

    public static final String k0(a6 a6Var, String str) {
        Pattern patternCompile = Pattern.compile("[/\\\\:*?\"<>|]");
        patternCompile.getClass();
        str.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll("_");
        strReplaceAll.getClass();
        return iy.p.x1(Context.VERSION_ES6, iy.p.y1(strReplaceAll).toString());
    }

    public static String l0(long j11) {
        if (j11 >= 1024) {
            return j11 < 1048576 ? String.format("%.1f KB", Arrays.copyOf(new Object[]{Double.valueOf(j11 / 1024.0d)}, 1)) : j11 < 1073741824 ? String.format("%.1f MB", Arrays.copyOf(new Object[]{Double.valueOf(j11 / 1048576.0d)}, 1)) : String.format("%.2f GB", Arrays.copyOf(new Object[]{Double.valueOf(j11 / 1.073741824E9d)}, 1));
        }
        return j11 + " B";
    }

    @Override // z7.x
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.dialog_tts_cache_detail, viewGroup, false);
        viewInflate.getClass();
        return viewInflate;
    }

    @Override // z7.p, z7.x
    public final void O() {
        Window window;
        super.O();
        Dialog dialog = this.f37899t1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setWindowAnimations(R.style.dialog_style);
        window.setLayout(-1, -2);
        window.setGravity(80);
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (attributes != null) {
            attributes.verticalMargin = 0.0f;
        } else {
            attributes = null;
        }
        window.setAttributes(attributes);
    }

    @Override // z7.x
    public final void Q(View view, Bundle bundle) {
        view.getClass();
        this.f19045y1 = (LinearLayout) view.findViewById(R.id.cache_list_container);
        this.f19046z1 = view.findViewById(R.id.loading_container);
        this.A1 = (TextView) view.findViewById(R.id.tv_cache_progress);
        final int i10 = 0;
        ((MaterialButton) view.findViewById(R.id.btn_clear_all)).setOnClickListener(new View.OnClickListener(this) { // from class: ms.p5
            public final /* synthetic */ a6 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                a6 a6Var = this.X;
                switch (i11) {
                    case 0:
                        e8.v vVarE = e8.z0.e(a6Var.u());
                        yy.e eVar = ry.l0.f26332a;
                        ry.b0.y(vVarE, yy.d.X, null, new w5(a6Var, null, 0), 2);
                        break;
                    default:
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a6Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a6Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i12 = (iMin - durChapterIndex) + 1;
                                try {
                                    android.content.Context contextV = a6Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a6Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i12 + "章）");
                                } catch (Exception e11) {
                                    jw.w0.x(a6Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                }
                            }
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        ((MaterialButton) view.findViewById(R.id.btn_start_cache)).setOnClickListener(new View.OnClickListener(this) { // from class: ms.p5
            public final /* synthetic */ a6 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                a6 a6Var = this.X;
                switch (i112) {
                    case 0:
                        e8.v vVarE = e8.z0.e(a6Var.u());
                        yy.e eVar = ry.l0.f26332a;
                        ry.b0.y(vVarE, yy.d.X, null, new w5(a6Var, null, 0), 2);
                        break;
                    default:
                        hr.j1.X.getClass();
                        Book book = hr.j1.Y;
                        if (book == null) {
                            jw.w0.x(a6Var, "无法获取当前书籍信息");
                        } else {
                            jq.a aVar = jq.a.f15552i;
                            int iB = jq.a.b();
                            if (iB <= 0) {
                                jw.w0.x(a6Var, "预加载数量为 0，请先设置预加载数量");
                            } else {
                                int durChapterIndex = book.getDurChapterIndex();
                                int iMin = Math.min(book.getTotalChapterNum() - 1, iB + durChapterIndex);
                                int i12 = (iMin - durChapterIndex) + 1;
                                try {
                                    android.content.Context contextV = a6Var.V();
                                    Class cls = hr.o0.f12879a;
                                    hr.o0.h(contextV, durChapterIndex, iMin);
                                    jw.w0.x(a6Var, "开始缓存 第" + (durChapterIndex + 1) + "-" + (iMin + 1) + " 章（共" + i12 + "章）");
                                } catch (Exception e11) {
                                    jw.w0.x(a6Var, "开始缓存失败：" + e11.getLocalizedMessage());
                                }
                            }
                        }
                        break;
                }
            }
        });
        LinearLayout linearLayout = this.f19045y1;
        if (linearLayout != null) {
            ConcurrentHashMap concurrentHashMap = fq.w1.f9829a;
            List list = fq.w1.f9832d;
            int i12 = 2;
            ox.c cVar = null;
            if (list.isEmpty()) {
                linearLayout.removeAllViews();
                View view2 = this.f19046z1;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                linearLayout.setVisibility(8);
                e8.v vVarE = e8.z0.e(u());
                yy.e eVar = ry.l0.f26332a;
                ry.b0.y(vVarE, yy.d.X, null, new ls.t0(this, linearLayout, cVar, 7), 2);
            } else {
                View view3 = this.f19046z1;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
                linearLayout.setVisibility(0);
                n0(linearLayout, list);
                e8.v vVarE2 = e8.z0.e(u());
                yy.e eVar2 = ry.l0.f26332a;
                ry.b0.y(vVarE2, yy.d.X, null, new w5(this, cVar, i12), 2);
            }
        }
        jw.n nVar = new jw.n(0, new is.n(this, 29));
        nn.b bVarH = ue.d.H(new String[]{"ttsCacheProgress"}[0]);
        bVarH.getClass();
        bVarH.a(this, nVar);
    }

    @Override // z7.p
    public final Dialog e0(Bundle bundle) {
        Dialog dialog = new Dialog(U(), R.style.dialog_style);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(R.drawable.bg_bottom_sheet_dialog);
            window.setWindowAnimations(R.style.dialog_style);
        }
        return dialog;
    }

    public final void m0(LinearLayout linearLayout, final u5 u5Var, final LinearLayout linearLayout2) {
        linearLayout.removeAllViews();
        List<v5> list = u5Var.f19330h;
        if (list.isEmpty()) {
            TextView textView = new TextView(V());
            textView.setText("无章节缓存数据");
            textView.setTextSize(12.0f);
            textView.setTextColor(jw.g.y(V(), R.attr.colorOnSurfaceVariant));
            textView.setPadding(8, 8, 8, 8);
            linearLayout.addView(textView);
            return;
        }
        int i10 = 0;
        for (final v5 v5Var : list) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                View view = new View(V());
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 1);
                layoutParams.setMargins(8, 0, 8, 0);
                view.setLayoutParams(layoutParams);
                view.setBackgroundColor(jw.g.y(V(), R.attr.colorOutlineVariant));
                linearLayout.addView(view);
            }
            View viewInflate = k().inflate(R.layout.item_tts_cache_chapter, (ViewGroup) linearLayout, false);
            CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.cb_chapter_select);
            checkBox.setVisibility(0);
            checkBox.setChecked(this.B1.contains(v5Var.f19340b));
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ms.t5
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                    String str = v5Var.f19340b;
                    compoundButton.getClass();
                    a6 a6Var = this.f19299a;
                    LinkedHashSet linkedHashSet = a6Var.B1;
                    if (z11) {
                        linkedHashSet.add(str);
                    } else {
                        linkedHashSet.remove(str);
                    }
                    a6Var.p0(linearLayout2, u5Var);
                }
            });
            viewInflate.setOnClickListener(new bi.i(checkBox, 15));
            ((TextView) viewInflate.findViewById(R.id.tv_chapter_title)).setText(v5Var.f19339a);
            ((TextView) viewInflate.findViewById(R.id.tv_chapter_file_count)).setText(v5Var.f19341c + " 个音频");
            ((TextView) viewInflate.findViewById(R.id.tv_chapter_size)).setText(l0(v5Var.f19342d));
            ((TextView) viewInflate.findViewById(R.id.btn_clear_chapter)).setOnClickListener(new dr.d(this, 16, v5Var));
            linearLayout.addView(viewInflate);
            i10 = i11;
        }
    }

    public final void n0(LinearLayout linearLayout, List list) {
        linearLayout.removeAllViews();
        int i10 = 17;
        if (list.isEmpty()) {
            TextView textView = new TextView(V());
            textView.setText("暂无缓存数据");
            textView.setGravity(17);
            textView.setPadding(0, 48, 0, 48);
            textView.setTextColor(jw.g.y(V(), R.attr.colorOnSurfaceVariant));
            textView.setTextSize(14.0f);
            linearLayout.addView(textView);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u5 u5Var = (u5) it.next();
            if (linearLayout.getChildCount() > 0) {
                View view = new View(this.V());
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 1);
                layoutParams.setMargins(16, 0, 16, 0);
                view.setLayoutParams(layoutParams);
                view.setBackgroundColor(jw.g.y(this.V(), R.attr.colorOutlineVariant));
                linearLayout.addView(view);
            }
            View viewInflate = this.k().inflate(R.layout.item_tts_cache_book, (ViewGroup) linearLayout, false);
            String str = u5Var.f19324b;
            String str2 = u5Var.f19323a;
            String str3 = iy.p.Z0(str) ? str2 : str;
            ((TextView) viewInflate.findViewById(R.id.tv_book_name)).setText(str2);
            int i11 = u5Var.f19326d;
            int i12 = u5Var.f19325c;
            ((TextView) viewInflate.findViewById(R.id.tv_chapter_progress)).setText(i11 > 0 ? b.a.k("已缓存 ", "/", i12, " 章", i11) : b.a.i("已缓存 ", i12, " 章"));
            ((TextView) viewInflate.findViewById(R.id.tv_file_count)).setText(u5Var.f19327e + " 个音频");
            ((TextView) viewInflate.findViewById(R.id.tv_size)).setText(l0(u5Var.f19328f));
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.btn_expand);
            LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(R.id.chapter_container);
            LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(R.id.chapter_action_bar);
            if (zx.k.c(this.C1.get(str3), Boolean.TRUE)) {
                materialButton.setText("收起章节详情 ▴");
                linearLayout2.getClass();
                linearLayout3.getClass();
                this.m0(linearLayout2, u5Var, linearLayout3);
                linearLayout2.setVisibility(0);
                this.o0(linearLayout3, u5Var);
            } else {
                materialButton.setText("展开章节详情 ▾");
                linearLayout2.setVisibility(8);
                linearLayout3.setVisibility(8);
            }
            a6 a6Var = this;
            materialButton.setOnClickListener(new o(a6Var, str3, materialButton, linearLayout2, u5Var, linearLayout3, 1));
            ((MaterialButton) viewInflate.findViewById(R.id.btn_clear_book)).setOnClickListener(new dr.d(a6Var, i10, u5Var));
            linearLayout.addView(viewInflate);
            this = a6Var;
        }
    }

    public final void o0(LinearLayout linearLayout, u5 u5Var) {
        List list = u5Var.f19330h;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (this.B1.contains(((v5) it.next()).f19340b)) {
                    break;
                }
            }
        }
        linearLayout.setVisibility(0);
        p0(linearLayout, u5Var);
    }

    public final void p0(LinearLayout linearLayout, final u5 u5Var) {
        MaterialButton materialButton = (MaterialButton) linearLayout.findViewById(R.id.btn_select_all);
        MaterialButton materialButton2 = (MaterialButton) linearLayout.findViewById(R.id.btn_delete_selected);
        MaterialButton materialButton3 = (MaterialButton) linearLayout.findViewById(R.id.btn_merge_selected);
        List list = u5Var.f19330h;
        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((v5) it.next()).f19340b);
        }
        final Set setF1 = kx.o.F1(arrayList);
        LinkedHashSet linkedHashSetC1 = kx.o.c1(setF1, this.B1);
        final boolean z11 = linkedHashSetC1.size() == setF1.size() && !setF1.isEmpty();
        materialButton.setText(z11 ? "取消全选" : "全选");
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: ms.q5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TextView textView;
                a6 a6Var = this;
                LinkedHashSet linkedHashSet = a6Var.B1;
                boolean z12 = z11;
                Set set = setF1;
                if (z12) {
                    linkedHashSet.removeAll(set);
                } else {
                    linkedHashSet.addAll(set);
                }
                LinearLayout linearLayout2 = a6Var.f19045y1;
                if (linearLayout2 == null) {
                    return;
                }
                u5 u5Var2 = u5Var;
                String str = u5Var2.f19324b;
                String str2 = u5Var2.f19323a;
                if (iy.p.Z0(str)) {
                    str = str2;
                }
                int childCount = linearLayout2.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = linearLayout2.getChildAt(i10);
                    if (childAt.getId() != -1 && (textView = (TextView) childAt.findViewById(R.id.tv_book_name)) != null && zx.k.c(textView.getText(), str2)) {
                        LinearLayout linearLayout3 = (LinearLayout) childAt.findViewById(R.id.chapter_container);
                        LinearLayout linearLayout4 = (LinearLayout) childAt.findViewById(R.id.chapter_action_bar);
                        if (zx.k.c(a6Var.C1.get(str), Boolean.TRUE)) {
                            linearLayout3.getClass();
                            linearLayout4.getClass();
                            a6Var.m0(linearLayout3, u5Var2, linearLayout4);
                            a6Var.o0(linearLayout4, u5Var2);
                            return;
                        }
                        return;
                    }
                }
            }
        });
        boolean zIsEmpty = linkedHashSetC1.isEmpty();
        final boolean z12 = !zIsEmpty;
        materialButton2.setEnabled(z12);
        materialButton2.setAlpha(!zIsEmpty ? 1.0f : 0.5f);
        materialButton2.setOnClickListener(new View.OnClickListener(z12, this, u5Var) { // from class: ms.r5
            public final /* synthetic */ a6 X;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ boolean f19281i;

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (this.f19281i) {
                    a6 a6Var = this.X;
                    Set setF12 = kx.o.F1(a6Var.B1);
                    if (setF12.isEmpty()) {
                        jw.w0.x(a6Var, "未选中任何章节");
                        return;
                    }
                    e8.v vVarE = e8.z0.e(a6Var.u());
                    yy.e eVar = ry.l0.f26332a;
                    ry.b0.y(vVarE, yy.d.X, null, new ls.t0(a6Var, setF12, null, 5), 2);
                }
            }
        });
        materialButton3.setEnabled(z12);
        materialButton3.setAlpha(zIsEmpty ? 0.5f : 1.0f);
        materialButton3.setOnClickListener(new View.OnClickListener() { // from class: ms.s5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (z12) {
                    a6 a6Var = this;
                    Set setF12 = kx.o.F1(a6Var.B1);
                    if (setF12.isEmpty()) {
                        jw.w0.x(a6Var, "未选中任何章节");
                        return;
                    }
                    e8.v vVarE = e8.z0.e(a6Var.u());
                    yy.e eVar = ry.l0.f26332a;
                    ry.b0.y(vVarE, yy.d.X, null, new z5(a6Var, setF12, u5Var, null), 2);
                }
            }
        });
    }
}
