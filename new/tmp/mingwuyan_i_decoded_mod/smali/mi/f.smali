.class public final Lmi/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/jayway/jsonpath/EvaluationListener$FoundResult;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmi/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmi/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lmi/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final index()I
    .locals 1

    .line 1
    iget v0, p0, Lmi/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final result()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
