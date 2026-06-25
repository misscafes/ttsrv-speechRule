.class public abstract Lx1/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lx1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Lx1/n;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lsw/a;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v10, v2, v0, v2}, Lsw/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v11, Lsn/c;

    .line 17
    .line 18
    new-instance v0, Lcf/j;

    .line 19
    .line 20
    invoke-direct {v0}, Lcf/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v11, v0, v1}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llb/w;->f()Lr5/d;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    sget-object v0, Lox/h;->i:Lox/h;

    .line 33
    .line 34
    invoke-static {v0}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 35
    .line 36
    .line 37
    move-result-object v22

    .line 38
    new-instance v1, Lx1/m;

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    sget-object v14, Lkx/u;->i:Lkx/u;

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    invoke-direct/range {v1 .. v22}, Lx1/m;-><init>([I[IFLs4/h1;FZZZLsw/a;Lsn/c;Lr5/c;ILjava/util/List;JIIIIILry/z;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lx1/o;->a:Lx1/m;

    .line 65
    .line 66
    return-void
.end method
