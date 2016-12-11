.class public abstract Lexg;
.super Ljyv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lodo;",
        "RS:",
        "Lodo;",
        ">",
        "Ljyv",
        "<TRQ;TRS;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field private b:Leyv;

.field public final d:Ljyc;

.field public final e:Lfqv;

.field private u:Lewy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lexg;->a:Z

    .line 72
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 75
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    sput-object v0, Lexg;->c:Ljava/lang/String;

    .line 83
    return-void

    .line 79
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>(Ljyj;Lfqv;Ljava/lang/String;Lfqx;Lodo;Lodo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyj;",
            "Lfqv;",
            "Ljava/lang/String;",
            "Lfqx;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 106
    invoke-virtual {p4}, Lfqx;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lexg;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 100
    invoke-direct/range {v0 .. v7}, Ljyv;-><init>(Landroid/content/Context;Ljyj;Ljava/lang/String;Lodo;Lodo;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-object p2, p0, Lexg;->e:Lfqv;

    .line 1277
    iget-object v0, p0, Ljxv;->h:Ljyj;

    .line 110
    invoke-virtual {v0}, Ljyj;->f()Ljyc;

    move-result-object v0

    iput-object v0, p0, Lexg;->d:Ljyc;

    .line 111
    iget-object v0, p0, Lexg;->g:Landroid/content/Context;

    const-class v1, Lewy;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewy;

    iput-object v0, p0, Lexg;->u:Lewy;

    .line 112
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 146
    if-nez p0, :cond_1

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use null conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lbka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use client generated conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_3
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lexg;->u:Lewy;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    iget-object v0, p0, Lexg;->u:Lewy;

    invoke-interface {v0}, Lewy;->a()Lodo;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0, v0}, Lexg;->c(Lodo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    const/4 v0, 0x1

    .line 314
    :goto_0
    return v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {p0, v0}, Lexg;->a(Ljava/lang/Exception;)V

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lodo;)Leyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)",
            "Leyv;"
        }
    .end annotation
.end method

.method public final a(Levi;)Llys;
    .locals 6

    .prologue
    .line 128
    invoke-virtual {p1}, Levi;->a()Llsh;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Levi;->b()Z

    move-result v2

    .line 130
    invoke-virtual {p1}, Levi;->c()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {p1}, Levi;->d()I

    move-result v4

    iget-object v0, p0, Lexg;->g:Landroid/content/Context;

    const-class v5, Lgoc;

    .line 132
    invoke-static {v0, v5}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    .line 127
    invoke-static {v1, v2, v3, v4, v0}, Lexh;->a(Llsh;ZLjava/lang/String;ILgoc;)Llys;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Levi;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 135
    invoke-virtual {p1}, Levi;->e()I

    move-result v1

    invoke-static {v0, v1}, Lexh;->a(Llys;I)Llys;

    move-result-object v0

    .line 138
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 167
    const-string v0, "SMS"

    .line 2277
    iget-object v1, p0, Ljxv;->h:Ljyj;

    .line 168
    invoke-virtual {v1}, Ljyj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 169
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot send request for SMS only account: "

    .line 170
    invoke-virtual {p0}, Lexg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    :goto_1
    invoke-static {v0, v1}, Lgxt;->b(ZLjava/lang/Object;)V

    .line 171
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 319
    instance-of v0, p1, Lfgi;

    if-eqz v0, :cond_0

    .line 320
    check-cast p1, Lfgi;

    throw p1

    .line 321
    :cond_0
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_1

    .line 322
    new-instance v0, Lfgi;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p1}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 323
    :cond_1
    invoke-virtual {p0, p1}, Lexg;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    new-instance v0, Lfgi;

    const/16 v1, 0x68

    invoke-direct {v0, v1, p1}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_2
    move-object v0, p1

    .line 4948
    :goto_0
    if-eqz v0, :cond_4

    .line 4949
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_3

    .line 4950
    const/4 v0, 0x1

    .line 325
    :goto_1
    if-eqz v0, :cond_5

    .line 326
    new-instance v0, Lfgi;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 4952
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 4954
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 327
    :cond_5
    invoke-virtual {p0}, Lexg;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 328
    new-instance v0, Lfgi;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lfgi;-><init>(I)V

    throw v0

    .line 330
    :cond_6
    new-instance v0, Lfgi;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p1}, Lfgi;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    invoke-super {p0, p1, p2}, Ljyv;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 3348
    iget v0, p0, Ljxv;->k:I

    .line 3362
    iget-object v1, p0, Ljxv;->m:Ljava/lang/Exception;

    .line 4355
    iget-object v2, p0, Ljxv;->l:Ljava/lang/String;

    .line 268
    invoke-static {v0, v1, v2}, Lfgi;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfgi;

    move-result-object v0

    throw v0
.end method

.method public b(Lodo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 156
    sget-boolean v0, Lexg;->a:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sending request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    return-void
.end method

.method protected final c(Lodo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v9, 0x6c

    const/4 v8, 0x0

    .line 176
    invoke-virtual {p0, p1}, Lexg;->a(Lodo;)Leyv;

    move-result-object v0

    .line 3188
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leyv;->a()Lfca;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3189
    :cond_0
    new-instance v0, Lfgi;

    const/16 v1, 0x6a

    const-string v2, "Response error: NULL_RESPONSE/RESPONSE_INVALID"

    invoke-direct {v0, v1, v2}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3194
    :cond_1
    invoke-virtual {v0}, Leyv;->a()Lfca;

    move-result-object v1

    iget v1, v1, Lfca;->b:I

    .line 3195
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 3196
    const-string v2, "Babel_ServerOperation"

    iget-object v3, p0, Lexg;->e:Lfqv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3203
    invoke-virtual {v0}, Leyv;->a()Lfca;

    move-result-object v4

    iget-object v4, v4, Lfca;->a:Ljava/lang/String;

    .line 3205
    invoke-virtual {v0}, Leyv;->a()Lfca;

    move-result-object v5

    iget-object v5, v5, Lfca;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Request sent "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " got responseStatus "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " desc "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " debug_url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 3196
    invoke-static {v2, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3210
    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3243
    const-string v2, "Babel_ServerOperation"

    iget-object v3, v0, Leyv;->c:Lfca;

    if-eqz v3, :cond_4

    .line 3249
    iget-object v0, v0, Leyv;->c:Lfca;

    iget-object v0, v0, Lfca;->c:Ljava/lang/String;

    .line 3250
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "got unknown ResponseStatus in response header "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; debugUrl is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 3243
    invoke-static {v2, v0, v1}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3251
    new-instance v0, Lfgi;

    const-string v1, "Resonse error: ERROR_UNEXPECTED"

    invoke-direct {v0, v9, v1}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3206
    :cond_3
    sget-boolean v2, Lexg;->a:Z

    if-eqz v2, :cond_2

    .line 3207
    iget-object v2, p0, Lexg;->e:Lfqv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "client request sent "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3214
    :pswitch_0
    new-instance v0, Lfgi;

    const/16 v1, 0x6b

    const-string v2, "Response error: ERROR_BUSY"

    invoke-direct {v0, v1, v2}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3217
    :pswitch_1
    new-instance v0, Lfgi;

    const-string v1, "Response error: ERROR_UNEXPECTED"

    invoke-direct {v0, v9, v1}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3220
    :pswitch_2
    new-instance v0, Lfgi;

    const/16 v1, 0x6f

    const-string v2, "Response error: ERROR_INVALID_REQUEST"

    invoke-direct {v0, v1, v2}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3224
    :pswitch_3
    new-instance v0, Lfgi;

    const/16 v1, 0x6d

    const-string v2, "Response error: ERROR_RETRY_LIMIT"

    invoke-direct {v0, v1, v2}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3236
    :pswitch_4
    new-instance v0, Lfgi;

    const/16 v1, 0x70

    const-string v2, "Response error: ERROR_QUOTA_EXCEEDED"

    invoke-direct {v0, v1, v2}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3240
    :pswitch_5
    new-instance v0, Lfgi;

    const/16 v1, 0x71

    const-string v2, "Response error: ERROR_RESPONSE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lfgi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 3250
    :cond_4
    const-string v0, "(null)"

    goto/16 :goto_1

    .line 3255
    :pswitch_6
    iget-object v1, p0, Lexg;->e:Lfqv;

    invoke-virtual {v0, v1}, Leyv;->a(Lfqv;)V

    .line 3256
    iget-object v1, p0, Lexg;->d:Ljyc;

    if-eqz v1, :cond_5

    .line 3257
    iget-object v1, p0, Lexg;->d:Ljyc;

    invoke-virtual {v1}, Ljyc;->h()J

    move-result-wide v2

    mul-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Leyv;->a(J)V

    .line 3260
    iget-object v1, p0, Lexg;->d:Ljyc;

    invoke-virtual {v1}, Ljyc;->j()J

    move-result-wide v2

    mul-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Leyv;->b(J)V

    .line 3262
    :cond_5
    iput-object v0, p0, Lexg;->b:Leyv;

    .line 184
    return-void

    .line 3210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public d()Leyv;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lexg;->b:Leyv;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v1, "alt"

    const-string v2, "proto"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Lexg;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p0}, Lexg;->g()V

    .line 294
    invoke-virtual {p0}, Lexg;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4362
    iget-object v0, p0, Ljxv;->m:Ljava/lang/Exception;

    .line 295
    invoke-virtual {p0, v0}, Lexg;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
