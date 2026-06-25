.class public final Ln2/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln2/a0;


# instance fields
.field public final synthetic a:Lhi/g;

.field public final synthetic b:Lhi/g;

.field public final synthetic c:Ln2/v1;

.field public final synthetic d:Ldg/b;

.field public final synthetic e:Lyx/l;

.field public final synthetic f:Ln2/r;

.field public final synthetic g:Ln2/r1;

.field public final synthetic h:Lyx/a;

.field public final synthetic i:Lv4/n2;

.field public final synthetic j:Lyx/l;


# direct methods
.method public constructor <init>(Lhi/g;Ln2/v1;Ldg/b;Lyx/l;Ln2/r;Ln2/r1;Lyx/a;Lv4/n2;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/g;->b:Lhi/g;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/g;->c:Ln2/v1;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/g;->d:Ldg/b;

    .line 9
    .line 10
    iput-object p4, p0, Ln2/g;->e:Lyx/l;

    .line 11
    .line 12
    iput-object p5, p0, Ln2/g;->f:Ln2/r;

    .line 13
    .line 14
    iput-object p6, p0, Ln2/g;->g:Ln2/r1;

    .line 15
    .line 16
    iput-object p7, p0, Ln2/g;->h:Lyx/a;

    .line 17
    .line 18
    iput-object p8, p0, Ln2/g;->i:Lv4/n2;

    .line 19
    .line 20
    iput-object p9, p0, Ln2/g;->j:Lyx/l;

    .line 21
    .line 22
    iput-object p1, p0, Ln2/g;->a:Lhi/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/g;->b:Lhi/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/g;->a:Lhi/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhi/g;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/g;->a:Lhi/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhi/g;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(Lyx/l;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln2/g;->a:Lhi/g;

    .line 2
    .line 3
    iget v0, p0, Lhi/g;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lhi/g;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lhi/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf3/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhi/g;->f()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
