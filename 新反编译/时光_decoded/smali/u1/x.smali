.class public abstract Lu1/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lu1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lu1/w;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lox/h;->i:Lox/h;

    .line 7
    .line 8
    invoke-static {v0}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Llb/w;->f()Lr5/d;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v0, v0, v1}, Lr5/b;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Lu1/n;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Lkx/u;->i:Lkx/u;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v16, Lo1/i2;->i:Lo1/i2;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, Lu1/n;-><init>(Lu1/o;IZFLs4/h1;FZLry/z;Lr5/c;JLjava/util/List;IIILo1/i2;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lu1/x;->a:Lu1/n;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Le3/k0;)Lu1/v;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lu1/v;->y:Lsp/v0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le3/k0;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Le3/k0;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Loq/j;

    .line 26
    .line 27
    const/16 v3, 0x19

    .line 28
    .line 29
    invoke-direct {v4, v3}, Loq/j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v4, Lyx/a;

    .line 36
    .line 37
    invoke-static {v1, v2, v4, p0, v0}, Lr3/l;->e([Ljava/lang/Object;Lr3/k;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lu1/v;

    .line 42
    .line 43
    return-object p0
.end method
