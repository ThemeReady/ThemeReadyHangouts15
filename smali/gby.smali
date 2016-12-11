.class public final Lgby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lgbx;

    .line 1013
    invoke-direct {v0, p1}, Lgbx;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lgby;->a:Lgbx;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lgbx;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgby;->a:Lgbx;

    return-object v0
.end method

.method public a(J)Lgby;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lgby;->a:Lgbx;

    .line 6013
    iput-wide p1, v0, Lgbx;->a:J

    .line 55
    return-object p0
.end method

.method public a(Lgce;)Lgby;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgby;->a:Lgbx;

    .line 5013
    iput-object p1, v0, Lgbx;->e:Lgce;

    .line 50
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lgby;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgby;->a:Lgbx;

    .line 2013
    iput-object p1, v0, Lgbx;->b:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public a(Z)Lgby;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lgby;->a:Lgbx;

    const/4 v1, 0x1

    .line 7013
    iput-boolean v1, v0, Lgbx;->f:Z

    .line 60
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lgby;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgby;->a:Lgbx;

    .line 3013
    iput-object p1, v0, Lgbx;->c:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgby;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgby;->a:Lgbx;

    .line 4013
    iput-object p1, v0, Lgbx;->d:Ljava/lang/String;

    .line 45
    return-object p0
.end method
