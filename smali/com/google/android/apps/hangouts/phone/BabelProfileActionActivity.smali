.class public Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;
.super Lkcx;
.source "SourceFile"

# interfaces
.implements Lde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcx;",
        "Lde",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "account_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sourceid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v12, 0x2000000

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 93
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    sget v0, Lhcw;->is:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->finish()V

    .line 135
    :goto_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "g:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    :cond_2
    sget v0, Lhcw;->is:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->finish()V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lffy;->a(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    .line 111
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v6, "conversation"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v5, v3

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->finish()V

    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 119
    :cond_5
    const-string v6, "hangout"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 120
    const/16 v10, 0x33

    move v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v3

    move v11, v4

    .line 121
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 132
    :cond_6
    const-string v1, "Babel"

    const-string v2, "Unrecognized profile command: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lkcx;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->finish()V

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "data_uri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->f()Ldd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Ldd;->a(ILandroid/os/Bundle;Lde;)Lgd;

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lgd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 86
    const-string v0, "data_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 87
    new-instance v0, Leqa;

    sget-object v4, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->n:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Leqa;-><init>(Landroid/content/Context;Lbjc;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgd;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/hangouts/phone/BabelProfileActionActivity;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    return-void
.end method
