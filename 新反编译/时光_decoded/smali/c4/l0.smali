.class public abstract Lc4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lc4/z;->j:I

    .line 2
    .line 3
    sget-wide v0, Lc4/z;->b:J

    .line 4
    .line 5
    sput-wide v0, Lc4/l0;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Le3/k0;)Lf4/c;
    .locals 3

    .line 1
    sget-object v0, Lv4/h1;->g:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/g0;

    .line 8
    .line 9
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lc4/h0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lc4/h0;-><init>(Lc4/g0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lc4/h0;

    .line 26
    .line 27
    iget-object p0, v1, Lc4/h0;->X:Lf4/c;

    .line 28
    .line 29
    return-object p0
.end method
