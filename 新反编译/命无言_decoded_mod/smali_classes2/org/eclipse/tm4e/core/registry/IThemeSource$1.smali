.class Lorg/eclipse/tm4e/core/registry/IThemeSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/registry/IThemeSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/registry/IThemeSource$-CC;->d(Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IThemeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Ljava/lang/StringBuilder;

.field final synthetic val$contentType1:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$1;->val$builder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$1;->val$fileName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$1;->val$contentType1:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContentType()Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$1;->val$contentType1:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$1;->val$fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$1;->val$builder:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
