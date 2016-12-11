.class public final Lfvu;
.super Lkaq;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lkaq;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public static a(I)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1136
    sget v0, Lact;->jo:I

    if-eq p0, v0, :cond_0

    sget v0, Lact;->jn:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2100
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 151
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_ringtones"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 153
    sget v0, Lact;->jo:I

    if-ne p0, v0, :cond_2

    .line 154
    const-string v0, "message_ringtone"

    .line 161
    :goto_1
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    :goto_2
    return-object v2

    :cond_1
    move v0, v1

    .line 1136
    goto :goto_0

    .line 155
    :cond_2
    sget v0, Lact;->jn:I

    if-ne p0, v0, :cond_3

    .line 156
    const-string v0, "incoming_call_ringtone"

    goto :goto_1

    .line 159
    :cond_3
    const/16 v0, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown resId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 94
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_ringtones"

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    sget v1, Lact;->jo:I

    sget v2, Lhcw;->ah:I

    const-string v3, ".ogg"

    const/4 v4, 0x2

    .line 100
    invoke-static {v1, v2, v3, v4}, Lgmi;->a(IILjava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    const-string v2, "message_ringtone"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    :cond_0
    sget v1, Lact;->jn:I

    sget v2, Lhcw;->eg:I

    const-string v3, ".ogg"

    const/4 v4, 0x1

    .line 111
    invoke-static {v1, v2, v3, v4}, Lgmi;->a(IILjava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    const-string v2, "incoming_call_ringtone"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lfvu;->a:Landroid/net/Uri;

    .line 132
    invoke-virtual {p0}, Lfvu;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgmi;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfvu;->b(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lfvu;->a(Landroid/net/Uri;)V

    .line 125
    return-void

    .line 124
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lfvu;->a:Landroid/net/Uri;

    return-object v0
.end method

.method protected c()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lgmi;->a:Landroid/net/Uri;

    iget-object v1, p0, Lfvu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget v0, Lact;->jo:I

    invoke-static {v0}, Lfvu;->a(I)Landroid/net/Uri;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 173
    :cond_0
    sget-object v0, Lgmi;->b:Landroid/net/Uri;

    iget-object v1, p0, Lfvu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    sget v0, Lact;->jn:I

    invoke-static {v0}, Lfvu;->a(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-super {p0}, Lkaq;->c()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
