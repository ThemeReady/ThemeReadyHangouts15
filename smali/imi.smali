.class final Limi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lily",
        "<",
        "Lmdb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Livs;

.field final synthetic c:Limg;


# direct methods
.method constructor <init>(Limg;Ljava/lang/String;Livs;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Limi;->c:Limg;

    iput-object p2, p0, Limi;->a:Ljava/lang/String;

    iput-object p3, p0, Limi;->b:Livs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Limi;->c:Limg;

    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Limg;->a(I)V

    .line 603
    return-void
.end method

.method private a(Lmdb;)V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Limi;->c:Limg;

    iget-object v0, p0, Limi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "initiateCall for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after resolve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1128
    invoke-static {v0, v1}, Limg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Limi;->c:Limg;

    .line 2128
    iget-object v0, v0, Limg;->c:Limq;

    .line 608
    iget-object v1, p1, Lmdb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Limq;->a(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Limi;->c:Limg;

    .line 3128
    iget-object v0, v0, Limg;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 609
    iget-object v1, p0, Limi;->b:Livs;

    iget-object v2, p1, Lmdb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Livs;Ljava/lang/String;)V

    .line 610
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lodo;)V
    .locals 0

    .prologue
    .line 599
    check-cast p1, Lmdb;

    invoke-direct {p0, p1}, Limi;->a(Lmdb;)V

    return-void
.end method

.method public synthetic b(Lodo;)V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0}, Limi;->a()V

    return-void
.end method
