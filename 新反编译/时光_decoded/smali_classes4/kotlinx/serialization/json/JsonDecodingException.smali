.class public final Lkotlinx/serialization/json/JsonDecodingException;
.super Lkotlinx/serialization/json/JsonException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:I

.field private final Z:Ljava/lang/String;

.field private final n0:Ljava/lang/String;

.field private final o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;Lzx/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/serialization/json/JsonDecodingException;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lkotlinx/serialization/json/JsonDecodingException;->Y:I

    .line 14
    .line 15
    iput-object p4, p0, Lkotlinx/serialization/json/JsonDecodingException;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lkotlinx/serialization/json/JsonDecodingException;->n0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lkotlinx/serialization/json/JsonDecodingException;->o0:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
