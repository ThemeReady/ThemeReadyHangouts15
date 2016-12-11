.class public final Lgvq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgvr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvu",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final b:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final c:Lgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvw;"
        }
    .end annotation
.end field

.field private final d:Lgvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvw;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgvu;Lgvw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lgvy;",
            ">(",
            "Ljava/lang/String;",
            "Lgvu",
            "<TC;TO;>;",
            "Lgvw;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lact;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lact;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgvq;->e:Ljava/lang/String;

    iput-object p2, p0, Lgvq;->a:Lgvu;

    iput-object v1, p0, Lgvq;->b:Lgvz;

    iput-object p3, p0, Lgvq;->c:Lgvw;

    iput-object v1, p0, Lgvq;->d:Lgvw;

    return-void
.end method


# virtual methods
.method public a()Lgvx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgvx",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgvq;->a:Lgvu;

    return-object v0
.end method

.method public b()Lgvu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgvu",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgvq;->a:Lgvu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lact;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgvq;->a:Lgvu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lgvw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgvw",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lgvq;->c:Lgvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvq;->c:Lgvw;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgvq;->e:Ljava/lang/String;

    return-object v0
.end method
