.class public final Lbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfyq;)I
    .locals 3

    .prologue
    .line 1081
    sget-object v0, Lfyq;->b:Lfyq;

    if-ne p1, v0, :cond_0

    .line 1082
    sget v0, Lgxt;->hL:I

    .line 1088
    :goto_0
    return v0

    .line 1084
    :cond_0
    sget-object v0, Lfyq;->c:Lfyq;

    if-ne p1, v0, :cond_1

    .line 1085
    sget v0, Lgxt;->hG:I

    goto :goto_0

    .line 1087
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not supported MessageType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 1088
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lbo;Landroid/view/View;)Lbsk;
    .locals 1

    .prologue
    .line 1093
    new-instance v0, Lbuu;

    invoke-direct {v0, p1, p2}, Lbuu;-><init>(Lbo;Landroid/view/View;)V

    return-object v0
.end method

.method public a()[Lfyq;
    .locals 3

    .prologue
    .line 1074
    const/4 v0, 0x2

    new-array v0, v0, [Lfyq;

    const/4 v1, 0x0

    sget-object v2, Lfyq;->b:Lfyq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfyq;->c:Lfyq;

    aput-object v2, v0, v1

    return-object v0
.end method
