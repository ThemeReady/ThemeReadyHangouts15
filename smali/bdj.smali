.class public final Lbdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lbdj;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbdj;->b:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lbdj;->b:Landroid/content/Context;

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "set_callerid_outcome"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "set_callerid_result"

    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgh;->a(Landroid/content/Intent;)Z

    .line 42
    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    sget-boolean v0, Lbdj;->a:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Starting setCallerIdConfig.  accountId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " e164PhoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLjava/lang/String;)V

    .line 36
    return-void
.end method
