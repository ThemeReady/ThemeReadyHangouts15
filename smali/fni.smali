.class public final Lfni;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbjc;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 27
    iput-object p2, p0, Lfni;->a:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-static {}, Lgkk;->a()J

    move-result-wide v4

    .line 34
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v0

    invoke-virtual {v0}, Lfhy;->e()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "Babel"

    const-string v2, "Unregister removed account with invalid gcm registration id"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lfni;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v3, v4, v5, v7, v1}, Lfpw;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lfpw;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lfni;->a(Lfqv;)V

    goto :goto_0
.end method
