.class public final Lsp/u0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokhttp3/Callback;
.implements Lb7/v;
.implements Lv4/a1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsp/u0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ldf/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ldf/d;-><init>(Ldf/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Le1/i1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Le1/i1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Le1/y;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Le1/y;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 46
    iput p2, p0, Lsp/u0;->i:I

    iput-object p1, p0, Lsp/u0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc30/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsp/u0;->i:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/u0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsp/u0;->i:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 52
    new-instance p1, Lsp/e;

    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, v0}, Lsp/e;-><init>(I)V

    .line 54
    iput-object p1, p0, Lsp/u0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 45
    iput p2, p0, Lsp/u0;->i:I

    iput-object p1, p0, Lsp/u0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lsp/u0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljy/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsp/u0;->i:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lsp/u0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4/h0;Ls4/g1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsp/u0;->i:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object p1

    iput-object p1, p0, Lsp/u0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkb/u1;Lem/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le1/i1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkb/d2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkb/d2;->a()Lkb/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Lkb/d2;->c:Lem/a;

    .line 21
    .line 22
    iget p0, v0, Lkb/d2;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Lkb/d2;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public b(Ldf/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldf/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ldf/d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ldf/d;-><init>(Ldf/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ldf/i;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Ldf/d;->d:Ldf/d;

    .line 26
    .line 27
    iget-object v0, v1, Ldf/d;->c:Ldf/d;

    .line 28
    .line 29
    iput-object v0, p1, Ldf/d;->c:Ldf/d;

    .line 30
    .line 31
    iget-object v0, v1, Ldf/d;->c:Ldf/d;

    .line 32
    .line 33
    iput-object p1, v0, Ldf/d;->d:Ldf/d;

    .line 34
    .line 35
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldf/d;

    .line 38
    .line 39
    iput-object p0, v1, Ldf/d;->d:Ldf/d;

    .line 40
    .line 41
    iget-object p0, p0, Ldf/d;->c:Ldf/d;

    .line 42
    .line 43
    iput-object p0, v1, Ldf/d;->c:Ldf/d;

    .line 44
    .line 45
    iput-object v1, p0, Ldf/d;->d:Ldf/d;

    .line 46
    .line 47
    iget-object p0, v1, Ldf/d;->d:Ldf/d;

    .line 48
    .line 49
    iput-object v1, p0, Ldf/d;->c:Ldf/d;

    .line 50
    .line 51
    iget-object p0, v1, Ldf/d;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Ldf/d;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public c()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object v0, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public d()Ls4/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le3/p1;

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls4/g1;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    .line 25
    .line 26
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public f(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsp/u0;->e()Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0, p2, p3}, Lw3/f;->a(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(Lkb/u1;I)Lem/a;
    .locals 4

    .line 1
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le1/i1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le1/i1;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Le1/i1;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkb/d2;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lkb/d2;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lkb/d2;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Lkb/d2;->b:Lem/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Lkb/d2;->c:Lem/a;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Le1/i1;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lkb/d2;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Lkb/d2;->b:Lem/a;

    .line 54
    .line 55
    iput-object v0, v1, Lkb/d2;->c:Lem/a;

    .line 56
    .line 57
    sget-object p0, Lkb/d2;->d:La7/d;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, La7/d;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public h(Ldf/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldf/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ldf/d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ldf/d;-><init>(Ldf/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Ldf/d;->d:Ldf/d;

    .line 19
    .line 20
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldf/d;

    .line 23
    .line 24
    iget-object v2, p0, Ldf/d;->d:Ldf/d;

    .line 25
    .line 26
    iput-object v2, v1, Ldf/d;->d:Ldf/d;

    .line 27
    .line 28
    iput-object p0, v1, Ldf/d;->c:Ldf/d;

    .line 29
    .line 30
    iput-object v1, p0, Ldf/d;->d:Ldf/d;

    .line 31
    .line 32
    iget-object p0, v1, Ldf/d;->d:Ldf/d;

    .line 33
    .line 34
    iput-object v1, p0, Ldf/d;->c:Ldf/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ldf/i;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, Ldf/d;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Ldf/d;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v1, Ldf/d;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public i(Lkb/u1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le1/i1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb/d2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lkb/d2;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Lkb/d2;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf/d;

    .line 4
    .line 5
    iget-object v1, v0, Ldf/d;->d:Ldf/d;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Ldf/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Ldf/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Ldf/d;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Ldf/d;->d:Ldf/d;

    .line 40
    .line 41
    iget-object v4, v1, Ldf/d;->c:Ldf/d;

    .line 42
    .line 43
    iput-object v4, v2, Ldf/d;->c:Ldf/d;

    .line 44
    .line 45
    iget-object v4, v1, Ldf/d;->c:Ldf/d;

    .line 46
    .line 47
    iput-object v2, v4, Ldf/d;->d:Ldf/d;

    .line 48
    .line 49
    iget-object v2, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Ldf/i;

    .line 57
    .line 58
    invoke-interface {v3}, Ldf/i;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Ldf/d;->d:Ldf/d;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public k(Lkb/u1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Le1/y;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le1/y;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Le1/y;->Y:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Le1/z;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Le1/y;->i:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Le1/i1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Le1/i1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkb/d2;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lkb/d2;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lkb/d2;->b:Lem/a;

    .line 52
    .line 53
    iput-object p1, p0, Lkb/d2;->c:Lem/a;

    .line 54
    .line 55
    sget-object p1, Lkb/d2;->d:La7/d;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, La7/d;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lry/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Lry/m;->q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lry/t1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljx/i;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [Lokhttp3/Response;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p2, p1, v0

    .line 13
    .line 14
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lry/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Lry/m;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lry/t1;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public r(Landroid/view/View;Lb7/n2;)Lb7/n2;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi/n;

    .line 4
    .line 5
    new-instance v1, Lsi/o;

    .line 6
    .line 7
    iget-object p0, p0, Lsp/u0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsi/o;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lsi/o;->a:I

    .line 15
    .line 16
    iput v2, v1, Lsi/o;->a:I

    .line 17
    .line 18
    iget v2, p0, Lsi/o;->b:I

    .line 19
    .line 20
    iput v2, v1, Lsi/o;->b:I

    .line 21
    .line 22
    iget v2, p0, Lsi/o;->c:I

    .line 23
    .line 24
    iput v2, v1, Lsi/o;->c:I

    .line 25
    .line 26
    iget p0, p0, Lsi/o;->d:I

    .line 27
    .line 28
    iput p0, v1, Lsi/o;->d:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, v1}, Lsi/n;->c(Landroid/view/View;Lb7/n2;Lsi/o;)Lb7/n2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lsp/u0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsp/u0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ldf/d;

    .line 21
    .line 22
    iget-object v1, p0, Ldf/d;->c:Ldf/d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Ldf/d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Ldf/d;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Ldf/d;->c:Ldf/d;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string p0, " )"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
