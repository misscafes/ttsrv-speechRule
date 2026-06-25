.class public final Lpc/h5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lse/k;


# static fields
.field public static final v:Lpc/h5;


# instance fields
.field public final i:Lse/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc/h5;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/h5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc/h5;->v:Lpc/h5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpc/j5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lse/o;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lse/o;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpc/h5;->i:Lse/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/h5;->i:Lse/o;

    .line 2
    .line 3
    iget-object v0, v0, Lse/o;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpc/g5;

    .line 6
    .line 7
    return-object v0
.end method
