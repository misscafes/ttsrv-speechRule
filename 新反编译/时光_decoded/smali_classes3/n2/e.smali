.class public final synthetic Ln2/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lv4/a2;


# instance fields
.field public final synthetic a:Ln2/v1;

.field public final synthetic b:Lk5/l;

.field public final synthetic c:Ldg/b;

.field public final synthetic d:Lyx/l;

.field public final synthetic e:Ln2/r;

.field public final synthetic f:Ln2/r1;

.field public final synthetic g:Lyx/a;

.field public final synthetic h:Lv4/n2;

.field public final synthetic i:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Ln2/v1;Lk5/l;Ldg/b;Lyx/l;Ln2/r;Ln2/r1;Lyx/a;Lv4/n2;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/e;->a:Ln2/v1;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/e;->b:Lk5/l;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/e;->c:Ldg/b;

    .line 9
    .line 10
    iput-object p4, p0, Ln2/e;->d:Lyx/l;

    .line 11
    .line 12
    iput-object p5, p0, Ln2/e;->e:Ln2/r;

    .line 13
    .line 14
    iput-object p6, p0, Ln2/e;->f:Ln2/r1;

    .line 15
    .line 16
    iput-object p7, p0, Ln2/e;->g:Lyx/a;

    .line 17
    .line 18
    iput-object p8, p0, Ln2/e;->h:Lv4/n2;

    .line 19
    .line 20
    iput-object p9, p0, Ln2/e;->i:Lyx/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    new-instance v1, Lhi/g;

    .line 2
    .line 3
    iget-object v2, p0, Ln2/e;->a:Ln2/v1;

    .line 4
    .line 5
    invoke-direct {v1, v2}, Lhi/g;-><init>(Ln2/v1;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln2/g;

    .line 9
    .line 10
    iget-object v3, p0, Ln2/e;->c:Ldg/b;

    .line 11
    .line 12
    iget-object v4, p0, Ln2/e;->d:Lyx/l;

    .line 13
    .line 14
    iget-object v5, p0, Ln2/e;->e:Ln2/r;

    .line 15
    .line 16
    iget-object v6, p0, Ln2/e;->f:Ln2/r1;

    .line 17
    .line 18
    iget-object v7, p0, Ln2/e;->g:Lyx/a;

    .line 19
    .line 20
    iget-object v8, p0, Ln2/e;->h:Lv4/n2;

    .line 21
    .line 22
    iget-object v9, p0, Ln2/e;->i:Lyx/l;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Ln2/g;-><init>(Lhi/g;Ln2/v1;Ldg/b;Lyx/l;Ln2/r;Ln2/r1;Lyx/a;Lv4/n2;Lyx/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ln2/v1;->d()Lm2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ln2/v1;->d()Lm2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v2, v2, Lm2/c;->n0:J

    .line 36
    .line 37
    iget-object p0, p0, Ln2/e;->b:Lk5/l;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3, p0}, Ln2/j0;->E(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLk5/l;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ln2/u0;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Ln2/u0;-><init>(Ln2/g;Landroid/view/inputmethod/EditorInfo;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
