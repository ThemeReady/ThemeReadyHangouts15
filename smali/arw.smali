.class public final Larw;
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
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lasa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasa",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasa",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Larw;->a:Lasa;

    .line 29
    return-void
.end method

.method private a(Ljava/io/File;)Lasq;
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
    .line 34
    new-instance v0, Lasq;

    new-instance v1, Layr;

    invoke-direct {v1, p1}, Layr;-><init>(Ljava/lang/Object;)V

    new-instance v2, Larz;

    iget-object v3, p0, Larw;->a:Lasa;

    invoke-direct {v2, p1, v3}, Larz;-><init>(Ljava/io/File;Lasa;)V

    invoke-direct {v0, v1, v2}, Lasq;-><init>(Lamd;Lamm;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILamh;)Lasq;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Larw;->a(Ljava/io/File;)Lasq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
