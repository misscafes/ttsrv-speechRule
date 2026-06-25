.class public final Lr2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr2/o;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:Lr2/p1;


# direct methods
.method public constructor <init>(Lr2/p1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/q1;->i:Lr2/p1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr2/q1;->X:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/q1;->i:Lr2/p1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lr2/q1;->X:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lr2/p1;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
