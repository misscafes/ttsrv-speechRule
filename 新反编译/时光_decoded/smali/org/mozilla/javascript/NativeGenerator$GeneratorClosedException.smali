.class public Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratorClosedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x238b9f05683780a1L


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeGenerator$GeneratorClosedException;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
