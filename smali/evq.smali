.class public abstract Levq;
.super Levp;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Levp;-><init>()V

    return-void
.end method


# virtual methods
.method public J_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Leda;Lfgi;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 3

    .prologue
    .line 35
    const-string v0, "babel_google_voice_api_key"

    const-string v1, "AIzaSyAMX775bK7F5ciFA6w9pXNJyvzqcSPeHH0"

    .line 36
    invoke-static {p1, v0, v1}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-super {p0, p1}, Levp;->b(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;

    move-result-object v1

    .line 42
    const-string v2, "key"

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v1
.end method

.method protected i()Lfqx;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lfqx;->e:Lfqx;

    return-object v0
.end method
