.class final Laog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laqu;

.field final b:Laqu;

.field final c:Laqu;

.field final d:Laoo;

.field final e:Ljo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo",
            "<",
            "Laol",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laqu;Laqu;Laqu;Laoo;)V
    .locals 2

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    const/16 v0, 0x96

    new-instance v1, Laoh;

    invoke-direct {v1, p0}, Laoh;-><init>(Laog;)V

    invoke-static {v0, v1}, Lazd;->a(ILazh;)Ljo;

    move-result-object v0

    iput-object v0, p0, Laog;->e:Ljo;

    .line 463
    iput-object p1, p0, Laog;->a:Laqu;

    .line 464
    iput-object p2, p0, Laog;->b:Laqu;

    .line 465
    iput-object p3, p0, Laog;->c:Laqu;

    .line 466
    iput-object p4, p0, Laog;->d:Laoo;

    .line 467
    return-void
.end method


# virtual methods
.method a(Lamd;ZZ)Laol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lamd;",
            "ZZ)",
            "Laol",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Laog;->e:Ljo;

    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laol;

    .line 473
    invoke-virtual {v0, p1, p2, p3}, Laol;->a(Lamd;ZZ)Laol;

    move-result-object v0

    return-object v0
.end method
