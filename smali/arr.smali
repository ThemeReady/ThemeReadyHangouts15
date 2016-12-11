.class public final Larr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasp",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lars;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lars",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lars;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lars",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Larr;->a:Lars;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Lasq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lamh;",
            ")",
            "Lasq",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lasq;

    new-instance v1, Layr;

    invoke-direct {v1, p1}, Layr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lart;

    iget-object v3, p0, Larr;->a:Lars;

    invoke-direct {v2, p1, v3}, Lart;-><init>(Ljava/lang/String;Lars;)V

    invoke-direct {v0, v1, v2}, Lasq;-><init>(Lamd;Lamm;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamh;)Lasq;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Larr;->a(Ljava/lang/String;)Lasq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 1041
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 24
    return v0
.end method
