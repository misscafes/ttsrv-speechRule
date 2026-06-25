.class public final Lr2/q;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Laz/d;

.field public Z:J

.field public i:Ljava/lang/Object;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lr2/t;

.field public p0:I


# direct methods
.method public constructor <init>(Lr2/t;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/q;->o0:Lr2/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lr2/q;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/q;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/q;->p0:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lr2/q;->o0:Lr2/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lr2/t;->a(Lr2/t;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lqx/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
