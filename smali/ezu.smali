.class public final Lezu;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llvc;)V
    .locals 4

    .prologue
    .line 4349
    iget-object v0, p1, Llvc;->responseHeader:Llyt;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyv;-><init>(Lodo;Llyt;J)V

    .line 5230
    sget-boolean v0, Leyv;->a:Z

    .line 4350
    if-eqz v0, :cond_0

    .line 4351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FinishPhoneVerificationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4353
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 3

    .prologue
    .line 4372
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 4375
    const/4 v0, 0x1

    invoke-static {v0}, Lffy;->b(Z)V

    .line 4377
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lesg;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesg;

    .line 4378
    if-eqz v0, :cond_0

    .line 4379
    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lesg;->a(IZ)V

    .line 4381
    :cond_0
    return-void
.end method
