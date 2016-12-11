.class public final Lamy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamo",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavf;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lapg;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lavf;

    invoke-direct {v0, p1, p2}, Lavf;-><init>(Ljava/io/InputStream;Lapg;)V

    iput-object v0, p0, Lamy;->a:Lavf;

    .line 20
    iget-object v0, p0, Lamy;->a:Lavf;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lavf;->mark(I)V

    .line 21
    return-void
.end method

.method private c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lamy;->a:Lavf;

    invoke-virtual {v0}, Lavf;->reset()V

    .line 26
    iget-object v0, p0, Lamy;->a:Lavf;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lamy;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lamy;->a:Lavf;

    invoke-virtual {v0}, Lavf;->b()V

    .line 32
    return-void
.end method
