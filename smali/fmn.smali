.class public abstract Lfmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W::",
        "Lfqv;",
        ">",
        "Ljava/lang/Object;",
        "Lecy;"
    }
.end annotation


# static fields
.field private static final c:Lgnl;


# instance fields
.field public final a:Lfqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field public transient b:Lexg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lfmn;->c:Lgnl;

    return-void
.end method

.method public constructor <init>(Lfqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfmn;->a:Lfqv;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Leda;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    const-class v0, Lbhg;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhg;

    .line 88
    const-string v3, "babel_max_unexpected_error_retries"

    const/4 v4, 0x2

    .line 89
    invoke-interface {v0, v3, v4}, Lbhg;->a(Ljava/lang/String;I)I

    move-result v3

    .line 93
    const-string v4, "babel_max_upload_error_retries"

    const/16 v5, 0xa

    .line 94
    invoke-interface {v0, v4, v5}, Lbhg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 98
    packed-switch p2, :pswitch_data_0

    .line 149
    :pswitch_0
    const-string v0, "Babel_ServerOpNetReq"

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 150
    :goto_0
    return v0

    :pswitch_1
    move v0, v1

    .line 102
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 108
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 115
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 117
    goto :goto_0

    .line 123
    :pswitch_5
    invoke-virtual {p1}, Leda;->d()I

    move-result v0

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 129
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 133
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 138
    goto :goto_0

    .line 142
    :pswitch_9
    invoke-virtual {p1}, Leda;->c()I

    move-result v3

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 146
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;II)Lexg;
.end method

.method public abstract a(Landroid/content/Context;ILfgi;)V
.end method

.method public a(Landroid/content/Context;Leda;)V
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p2}, Leda;->d()I

    move-result v0

    .line 48
    invoke-virtual {p2}, Leda;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lfmn;->a(Landroid/content/Context;II)Lexg;

    move-result-object v0

    iput-object v0, p0, Lfmn;->b:Lexg;

    .line 49
    iget-object v0, p0, Lfmn;->b:Lexg;

    invoke-virtual {v0}, Lexg;->f()V

    .line 50
    sget-object v0, Lfmn;->c:Lgnl;

    iget-object v1, p0, Lfmn;->a:Lfqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfmn;->a:Lfqv;

    invoke-interface {v2}, Lfqv;->K_()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p3}, Lfgi;->c()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfmn;->a(Landroid/content/Context;Leda;I)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfgi;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {p2}, Lffy;->e(I)Lbjc;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string v0, "Babel_ServerOpNetReq"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgmw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "Babel_ServerOpNetReq"

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipping request failure for invalid account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfmn;->a(Landroid/content/Context;ILfgi;)V

    .line 71
    iget-object v1, p0, Lfmn;->a:Lfqv;

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjc;Lfqv;Lfgi;)V

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbfq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfmn;->b:Lexg;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lfmn;->b:Lexg;

    invoke-virtual {v0}, Lexg;->h()V

    .line 169
    :cond_0
    return-void
.end method

.method public g()Lfqv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lfmn;->a:Lfqv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    const-string v1, "ServerOperationNetworkRequest "

    iget-object v0, p0, Lfmn;->a:Lfqv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
