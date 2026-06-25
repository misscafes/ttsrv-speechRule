.class Lorg/mozilla/javascript/Parser$DestructuringArrayResult;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestructuringArrayResult"
.end annotation


# instance fields
.field empty:Z

.field iteratorName:Ljava/lang/String;

.field lastResultName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser$DestructuringArrayResult;->empty:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/Parser$DestructuringArrayResult;->iteratorName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/mozilla/javascript/Parser$DestructuringArrayResult;->lastResultName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
