.class public final Lis/a;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic C1:[Lgy/e;


# instance fields
.field public A1:Z

.field public B1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lis/a;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogMangaAutoReadBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lis/a;->C1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c0078

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ll00/g;->r0(Lz7/x;Lyx/l;)Lpw/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lis/a;->z1:Lpw/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lis/a;->C1:[Lgy/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lis/a;->z1:Lpw/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxp/h0;

    .line 16
    .line 17
    iget-object p1, p1, Lxp/h0;->b:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    iget-boolean v0, p0, Lis/a;->A1:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lfi/a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lfi/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lis/a;->A1:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lis/a;->l0(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lis/a;->C1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lis/a;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxp/h0;

    .line 13
    .line 14
    iget-object v0, v0, Lxp/h0;->c:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/SimpleSliderView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lhr/a;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Lhr/a;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/SimpleSliderView;->setValueFormat(Lyx/l;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 30
    .line 31
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "mangaAutoPageSpeed"

    .line 41
    .line 42
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Las/b0;

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
