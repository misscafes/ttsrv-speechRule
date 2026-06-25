.class public final Lio/legado/app/lib/prefs/IconListPreference$a;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legado/app/lib/prefs/IconListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic E1:[Lgy/e;


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:[Ljava/lang/CharSequence;

.field public C1:[Ljava/lang/CharSequence;

.field public final D1:Lpw/a;

.field public z1:Lyx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogRecyclerViewBinding;"

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
    sput-object v1, Lio/legado/app/lib/prefs/IconListPreference$a;->E1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c0088

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
    const/4 v1, 0x0

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
    iput-object v0, p0, Lio/legado/app/lib/prefs/IconListPreference$a;->D1:Lpw/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/legado/app/lib/prefs/IconListPreference$a;->E1:[Lgy/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lio/legado/app/lib/prefs/IconListPreference$a;->D1:Lpw/a;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxp/r0;

    .line 16
    .line 17
    iget-object v1, v1, Lxp/r0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v3, 0x7f120112

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxp/r0;

    .line 32
    .line 33
    iget-object v1, v1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/legado/app/lib/prefs/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, p0, v3}, Lio/legado/app/lib/prefs/a;-><init>(Lio/legado/app/lib/prefs/IconListPreference$a;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    aget-object p1, p1, v0

    .line 58
    .line 59
    invoke-virtual {v2, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxp/r0;

    .line 64
    .line 65
    iget-object p1, p1, Lxp/r0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const-string v0, "value"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/legado/app/lib/prefs/IconListPreference$a;->A1:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "entries"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    const-string v0, "entryValues"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lio/legado/app/lib/prefs/IconListPreference$a;->B1:[Ljava/lang/CharSequence;

    .line 94
    .line 95
    const-string v0, "iconNames"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lio/legado/app/lib/prefs/IconListPreference$a;->C1:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object p0, p0, Lio/legado/app/lib/prefs/IconListPreference$a;->B1:[Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    invoke-static {p0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Lpp/g;->D(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method
