.class final Likj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamm;
.implements Lamn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamm",
        "<TT;>;",
        "Lamn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Liki;

.field private final b:Lamm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lamh;

.field private final f:Likh;

.field private g:Z

.field private h:Lamn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamn",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private i:Lakw;

.field private volatile j:Z


# direct methods
.method constructor <init>(Liki;Lamm;Likh;IILamh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamm",
            "<TT;>;",
            "Likh;",
            "II",
            "Lamh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Likj;->a:Liki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p2, p0, Likj;->b:Lamm;

    .line 208
    iput p4, p0, Likj;->c:I

    .line 209
    iput p5, p0, Likj;->d:I

    .line 210
    iput-object p6, p0, Likj;->e:Lamh;

    .line 211
    iput-object p3, p0, Likj;->f:Likh;

    .line 212
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Likj;->b:Lamm;

    invoke-interface {v0}, Lamm;->a()V

    .line 224
    return-void
.end method

.method public a(Lakw;Lamn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakw;",
            "Lamn",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Likj;->i:Lakw;

    .line 217
    iput-object p2, p0, Likj;->h:Lamn;

    .line 218
    iget-object v0, p0, Likj;->b:Lamm;

    invoke-interface {v0, p1, p0}, Lamm;->a(Lakw;Lamn;)V

    .line 219
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    iget-boolean v0, p0, Likj;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Likj;->g:Z

    if-nez v0, :cond_3

    .line 1258
    instance-of v0, p1, Lama;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1259
    check-cast v0, Lama;

    .line 1260
    const/16 v3, 0x193

    invoke-virtual {v0}, Lama;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    if-eqz v0, :cond_3

    .line 250
    iput-boolean v1, p0, Likj;->g:Z

    .line 1266
    iget-object v0, p0, Likj;->a:Liki;

    .line 2027
    iget-object v0, v0, Liki;->b:La;

    .line 1266
    invoke-static {v0}, Lact;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    iget-object v0, p0, Likj;->a:Liki;

    iget-object v1, p0, Likj;->f:Likh;

    iget v2, p0, Likj;->c:I

    iget v3, p0, Likj;->d:I

    .line 3027
    invoke-virtual {v0, v1, v2, v3}, Liki;->a(Likh;II)Lasc;

    move-result-object v0

    .line 1269
    iget-object v1, p0, Likj;->a:Liki;

    .line 4027
    iget-object v1, v1, Liki;->a:Lasp;

    .line 1269
    iget v2, p0, Likj;->c:I

    iget v3, p0, Likj;->d:I

    iget-object v4, p0, Likj;->e:Lamh;

    invoke-interface {v1, v0, v2, v3, v4}, Lasp;->a(Ljava/lang/Object;IILamh;)Lasq;

    move-result-object v0

    .line 1270
    if-nez v0, :cond_2

    .line 1271
    invoke-virtual {p0, p1}, Likj;->a(Ljava/lang/Exception;)V

    .line 255
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1260
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1262
    goto :goto_0

    .line 1273
    :cond_2
    iget-object v0, v0, Lasq;->c:Lamm;

    .line 1274
    iget-object v1, p0, Likj;->i:Lakw;

    invoke-interface {v0, v1, p0}, Lamm;->a(Lakw;Lamn;)V

    goto :goto_1

    .line 253
    :cond_3
    iget-object v0, p0, Likj;->h:Lamn;

    invoke-interface {v0, p1}, Lamn;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Likj;->h:Lamn;

    invoke-interface {v0, p1}, Lamn;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Likj;->j:Z

    .line 229
    iget-object v0, p0, Likj;->b:Lamm;

    invoke-interface {v0}, Lamm;->b()V

    .line 230
    return-void
.end method

.method public c()Lalw;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Likj;->b:Lamm;

    invoke-interface {v0}, Lamm;->c()Lalw;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Likj;->b:Lamm;

    invoke-interface {v0}, Lamm;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
