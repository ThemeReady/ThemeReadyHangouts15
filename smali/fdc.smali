.class public final Lfdc;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Z


# direct methods
.method constructor <init>(Lmaf;)V
    .locals 4

    .prologue
    .line 4301
    iget-object v0, p1, Lmaf;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 4303
    iget-object v0, p1, Lmaf;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfdc;->g:Z

    .line 5230
    sget-boolean v0, Leyv;->a:Z

    .line 4305
    if-eqz v0, :cond_0

    .line 4306
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StartPhoneVerificationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4308
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 3

    .prologue
    .line 4327
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 4329
    iget-boolean v0, p0, Lfdc;->g:Z

    if-eqz v0, :cond_0

    .line 4330
    const-string v0, "Babel"

    const-string v1, "Rate limit exceeded for phone verification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4335
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lesg;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    .line 4336
    if-eqz v0, :cond_0

    .line 4337
    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lesg;->a(IZ)V

    .line 4340
    :cond_0
    return-void
.end method
