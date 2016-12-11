.class public Lfco;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lkqs;)V
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p1, Lkqs;->apiHeader:Lkqc;

    invoke-direct {p0, p1, v0}, Leyv;-><init>(Lodo;Lkqc;)V

    .line 1551
    return-void
.end method


# virtual methods
.method public a(Lbka;Lfjs;)V
    .locals 3

    .prologue
    .line 1574
    invoke-super {p0, p1, p2}, Leyv;->a(Lbka;Lfjs;)V

    .line 2230
    sget-boolean v0, Leyv;->a:Z

    .line 1575
    if-eqz v0, :cond_0

    .line 1576
    const-string v0, "SetChatAclSettingResponse.processResponse: success=,account="

    .line 1579
    invoke-virtual {p1}, Lbka;->g()Lbjc;

    move-result-object v1

    invoke-virtual {v1}, Lbjc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
