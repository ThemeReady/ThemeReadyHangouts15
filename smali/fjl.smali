.class public final Lfjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjn;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lfjl;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lfjl;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfes;Lbau;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Lfes;Lbbb;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p2}, Lbbb;->d()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {p2}, Lbbb;->g()Ljava/lang/String;

    move-result-object v8

    .line 120
    iget-object v0, p1, Lfes;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {v5}, Lact;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lfes;->a:Ljava/lang/String;

    iget-object v2, p1, Lfes;->b:Ljava/lang/String;

    iget-object v4, p1, Lfes;->d:Ljava/lang/String;

    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p1, Lfes;->e:Ljava/lang/String;

    :goto_0
    move-object v9, v3

    move-object v10, v3

    .line 125
    invoke-static/range {v0 .. v10}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Legd;

    move-result-object v0

    .line 137
    invoke-virtual {p2}, Lbbb;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Legd;->E:Ljava/lang/String;

    .line 138
    invoke-virtual {p2}, Lbbb;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Legd;->B:Ljava/util/List;

    .line 139
    invoke-virtual {p2}, Lbbb;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Legd;->A:Ljava/util/List;

    .line 140
    iget-object v1, p0, Lfjl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_1
    return-void

    :cond_0
    move-object v7, v5

    .line 133
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lfjl;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lfjl;->b:Landroid/content/Context;

    iget-object v2, p1, Lfes;->d:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2, v5, v8}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Legd;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
