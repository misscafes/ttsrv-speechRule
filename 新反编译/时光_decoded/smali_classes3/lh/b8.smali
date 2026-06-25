.class public final Llh/b8;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lqj/i;


# static fields
.field public static final X:Llh/b8;


# instance fields
.field public final i:Lqj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llh/b8;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/b8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh/b8;->X:Llh/b8;

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
    new-instance v0, Llh/c8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqj/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqj/l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llh/b8;->i:Lqj/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/b8;->i:Lqj/l;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/l;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llh/c8;

    .line 6
    .line 7
    return-object p0
.end method
