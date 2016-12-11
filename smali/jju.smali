.class final Ljju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljjt;


# direct methods
.method constructor <init>(Ljjt;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ljju;->a:Ljjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ljju;->a:Ljjt;

    .line 1031
    iget-object v0, v0, Ljjt;->c:Ljjz;

    .line 41
    invoke-virtual {v0}, Ljjz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Ljju;->a:Ljjt;

    .line 2031
    iget-object v0, v0, Ljjt;->c:Ljjz;

    .line 45
    iget-object v1, p0, Ljju;->a:Ljjt;

    .line 3031
    iget-object v1, v1, Ljjt;->d:Ljjh;

    .line 46
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Ljjz;->a(Ljjh;Ljjl;)V

    .line 48
    :cond_0
    return-void
.end method
