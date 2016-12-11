.class public final Lamz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamp",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapg;


# direct methods
.method public constructor <init>(Lapg;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lamz;->a:Lapg;

    .line 43
    return-void
.end method

.method private a(Ljava/io/InputStream;)Lamo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lamo",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lamy;

    iget-object v1, p0, Lamz;->a:Lapg;

    invoke-direct {v0, p1, v1}, Lamy;-><init>(Ljava/io/InputStream;Lapg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lamo;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lamz;->a(Ljava/io/InputStream;)Lamo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
