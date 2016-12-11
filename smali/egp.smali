.class final Legp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Legp;->a:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Legp;->a:Lego;

    invoke-virtual {v0}, Lego;->a()V

    .line 171
    return-void
.end method

.method public a(Lbhq;ZI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 113
    const-string v1, "Unexpected model count"

    iget-object v0, p0, Legp;->a:Lego;

    .line 1081
    iget-object v0, v0, Lego;->ap:Lbay;

    .line 113
    invoke-virtual {v0}, Lbay;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    if-eqz p2, :cond_1

    .line 116
    iget-object v0, p0, Legp;->a:Lego;

    .line 2081
    iget-object v0, v0, Lego;->ao:Lbnw;

    .line 116
    sget-object v1, Lbnb;->c:Lbnb;

    const/16 v5, 0xa07

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lbnw;->a(Lbnb;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 125
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Legp;->a:Lego;

    invoke-virtual {v0}, Lego;->a()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 129
    iget-object v0, p0, Legp;->a:Lego;

    .line 3081
    iget-object v0, v0, Lego;->au:Lbxb;

    .line 129
    invoke-virtual {v0}, Lbxb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Legp;->a:Lego;

    .line 8081
    iget-object v1, v1, Lego;->au:Lbxb;

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :pswitch_0
    iget-object v0, p0, Legp;->a:Lego;

    .line 4081
    iget-object v0, v0, Lego;->an:Lbjc;

    .line 134
    invoke-virtual {v0}, Lbjc;->g()I

    move-result v0

    iget-object v1, p0, Legp;->a:Lego;

    .line 5081
    iget v1, v1, Lego;->ay:I

    .line 133
    invoke-static {v0, p1, v4, v1}, Lact;->a(ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 138
    iget-object v1, p0, Legp;->a:Lego;

    invoke-virtual {v1, v0}, Lego;->startActivity(Landroid/content/Intent;)V

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Legp;->a:Lego;

    invoke-virtual {v0}, Lego;->a()V

    .line 166
    return-void

    .line 141
    :pswitch_1
    if-eqz p1, :cond_0

    .line 146
    :pswitch_2
    new-instance v0, Lerw;

    iget-object v1, p0, Legp;->a:Lego;

    .line 147
    invoke-virtual {v1}, Lego;->getActivity()Lbt;

    move-result-object v1

    iget-object v2, p0, Legp;->a:Lego;

    .line 6081
    iget-object v2, v2, Lego;->an:Lbjc;

    .line 148
    iget-object v3, p0, Legp;->a:Lego;

    .line 7081
    iget-object v3, v3, Lego;->au:Lbxb;

    .line 151
    sget-object v5, Lbxb;->c:Lbxb;

    if-ne v3, v5, :cond_1

    move v5, v4

    .line 153
    :goto_1
    const/16 v7, 0x75

    move-object v3, p1

    move v6, v4

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, Lerw;-><init>(Landroid/app/Activity;Lbjc;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 159
    invoke-virtual {v0, v1}, Lerw;->b([Ljava/lang/Object;)Lile;

    goto :goto_0

    .line 153
    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
