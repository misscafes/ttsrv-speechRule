.class public final Lcom/script/rhino/RhinoInterruptError;
.super Ljava/lang/Error;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/script/rhino/RhinoInterruptError;->i:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/script/rhino/RhinoInterruptError;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
