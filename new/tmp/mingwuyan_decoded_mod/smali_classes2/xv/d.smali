.class public final Lxv/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:[Lxv/d;


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lxv/d;

    .line 3
    .line 4
    sput-object v0, Lxv/d;->c:[Lxv/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxv/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxv/d;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)Lxv/d;
    .locals 1

    .line 1
    new-instance v0, Lxv/d;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lxv/d;-><init>(I[I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(III)Lxv/d;
    .locals 1

    .line 1
    new-instance v0, Lxv/d;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lxv/d;-><init>(I[I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
