.class public Lale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lale",
        "<TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field a:Layo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layo",
            "<-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    sget-object v0, Laym;->b:Layo;

    .line 18
    iput-object v0, p0, Lale;->a:Layo;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2013
    invoke-direct {p0}, Lale;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 3011
    invoke-direct {p0}, Lale;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lale;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lale;->a()Lale;

    move-result-object v0

    return-object v0
.end method
