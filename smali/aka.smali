.class public Laka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lglv;

.field public final synthetic c:I

.field public final synthetic d:Lfuq;

.field public final synthetic e:Lblx;


# direct methods
.method public constructor <init>(Lblx;JLglv;ILfuq;)V
    .locals 0

    .prologue
    .line 2232
    iput-object p1, p0, Laka;->e:Lblx;

    iput-wide p2, p0, Laka;->a:J

    iput-object p4, p0, Laka;->b:Lglv;

    iput p5, p0, Laka;->c:I

    iput-object p6, p0, Laka;->d:Lfuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfug;)V
    .locals 11

    .prologue
    .line 2235
    invoke-virtual {p1}, Lfug;->a()[B

    move-result-object v1

    .line 2236
    invoke-static {}, Lblx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2237
    invoke-static {}, Lgmv;->a()J

    move-result-wide v2

    .line 2238
    iget-wide v4, p0, Laka;->a:J

    sub-long v4, v2, v4

    .line 2239
    iget-object v0, p0, Laka;->b:Lglv;

    .line 2242
    invoke-virtual {v0}, Lglv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Laka;->c:I

    if-eqz v1, :cond_2

    .line 2246
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2253
    invoke-virtual {p1}, Lfug;->c()Z

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Volley: url="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", entryCount= "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " received="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", clock="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dur="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms from volley cache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2255
    :cond_0
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_3

    .line 2256
    :cond_1
    iget-object v0, p0, Laka;->b:Lglv;

    invoke-virtual {v0}, Lglv;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 2257
    iget-object v0, p0, Laka;->e:Lblx;

    iget-object v1, p0, Laka;->b:Lglv;

    iget v2, p0, Laka;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lblx;->a(Lblx;Lglv;I)Z

    .line 2262
    :goto_1
    return-void

    .line 2246
    :cond_2
    const-string v0, "null"

    goto :goto_0

    .line 2259
    :cond_3
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iget-object v1, p0, Laka;->d:Lfuq;

    .line 2260
    invoke-virtual {v0, v1, p1}, Lfuh;->a(Lfuq;Lfug;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1232
    check-cast p1, Lfug;

    invoke-virtual {p0, p1}, Laka;->a(Lfug;)V

    return-void
.end method
