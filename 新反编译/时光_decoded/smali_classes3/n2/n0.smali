.class public final Ln2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lv4/a2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ln2/f0;

.field public c:Lyx/l;

.field public d:Lyx/l;

.field public e:Ld2/s1;

.field public f:Lr2/p1;

.field public g:Lv4/n2;

.field public h:Lk5/y;

.field public i:Lk5/l;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljx/f;

.field public l:Landroid/graphics/Rect;

.field public final m:Ln2/k0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln2/a;Ln2/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/n0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Ln2/n0;->b:Ln2/f0;

    .line 7
    .line 8
    new-instance p1, Lmt/f;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, v0}, Lmt/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln2/n0;->c:Lyx/l;

    .line 15
    .line 16
    new-instance p1, Lmt/f;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0}, Lmt/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln2/n0;->d:Lyx/l;

    .line 23
    .line 24
    new-instance p1, Lk5/y;

    .line 25
    .line 26
    sget-wide v0, Lf5/r0;->b:J

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v3, v2}, Lk5/y;-><init>(JLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln2/n0;->h:Lk5/y;

    .line 35
    .line 36
    sget-object p1, Lk5/l;->g:Lk5/l;

    .line 37
    .line 38
    iput-object p1, p0, Ln2/n0;->i:Lk5/l;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ln2/n0;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lhy/o;

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ln2/n0;->k:Ljx/f;

    .line 61
    .line 62
    new-instance p1, Ln2/k0;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Ln2/k0;-><init>(Ln2/a;Ln2/f0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ln2/n0;->m:Ln2/k0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Ln2/n0;->h:Lk5/y;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/y;->a:Lf5/g;

    .line 4
    .line 5
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lk5/y;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Ln2/n0;->i:Lk5/l;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3, v0}, Ln2/j0;->E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLk5/l;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ln2/m0;->a:Ln2/l0;

    .line 15
    .line 16
    invoke-static {}, Lu7/h;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lu7/h;->a()Lu7/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lu7/h;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Ln2/n0;->h:Lk5/y;

    .line 31
    .line 32
    iget-object p1, p0, Ln2/n0;->i:Lk5/l;

    .line 33
    .line 34
    iget-boolean v4, p1, Lk5/l;->c:Z

    .line 35
    .line 36
    new-instance v3, Ll/o0;

    .line 37
    .line 38
    const/16 p1, 0x11

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Ln2/n0;->e:Ld2/s1;

    .line 44
    .line 45
    iget-object v6, p0, Ln2/n0;->f:Lr2/p1;

    .line 46
    .line 47
    iget-object v7, p0, Ln2/n0;->g:Lv4/n2;

    .line 48
    .line 49
    new-instance v1, Ln2/q0;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Ln2/q0;-><init>(Lk5/y;Ll/o0;ZLd2/s1;Lr2/p1;Lv4/n2;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ln2/n0;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
