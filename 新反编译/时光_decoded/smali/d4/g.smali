.class public abstract Ld4/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ld4/c;->e:Ld4/p;

    .line 2
    .line 3
    iget v1, v0, Ld4/b;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Ld4/d;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Ld4/f;-><init>(Ld4/b;Ld4/b;I)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Ld4/b;->c:I

    .line 15
    .line 16
    sget-object v4, Ld4/c;->x:Ld4/k;

    .line 17
    .line 18
    iget v5, v4, Ld4/b;->c:I

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x6

    .line 21
    .line 22
    or-int/2addr v5, v3

    .line 23
    new-instance v6, Ld4/f;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v4, v7}, Ld4/f;-><init>(Ld4/b;Ld4/b;I)V

    .line 27
    .line 28
    .line 29
    iget v8, v4, Ld4/b;->c:I

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 32
    .line 33
    or-int/2addr v3, v8

    .line 34
    new-instance v8, Ld4/f;

    .line 35
    .line 36
    invoke-direct {v8, v4, v0, v7}, Ld4/f;-><init>(Ld4/b;Ld4/b;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Le1/t;->a:Le1/g0;

    .line 40
    .line 41
    new-instance v0, Le1/g0;

    .line 42
    .line 43
    invoke-direct {v0}, Le1/g0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v8}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ld4/g;->a:Le1/g0;

    .line 56
    .line 57
    return-void
.end method
