.class public final Laru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lars;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lars",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Larv;

    invoke-direct {v0}, Larv;-><init>()V

    iput-object v0, p0, Laru;->a:Lars;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lasx;)Lasp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasx;",
            ")",
            "Lasp",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Larr;

    iget-object v1, p0, Laru;->a:Lars;

    invoke-direct {v0, v1}, Larr;-><init>(Lars;)V

    return-object v0
.end method
