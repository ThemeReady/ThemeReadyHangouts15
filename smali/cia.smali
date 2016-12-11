.class final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnj;


# instance fields
.field final synthetic a:Lbjc;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroid/widget/AbsListView;

.field final synthetic j:Lcgk;


# direct methods
.method constructor <init>(Lcgk;Lbjc;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 4126
    iput-object p1, p0, Lcia;->j:Lcgk;

    iput-object p2, p0, Lcia;->a:Lbjc;

    iput-boolean p3, p0, Lcia;->b:Z

    iput p4, p0, Lcia;->c:I

    iput p5, p0, Lcia;->d:I

    iput p6, p0, Lcia;->e:I

    iput-boolean p7, p0, Lcia;->f:Z

    iput p8, p0, Lcia;->g:I

    iput-object p9, p0, Lcia;->h:Landroid/view/View;

    iput-object p10, p0, Lcia;->i:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbng;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbng;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4132
    iget-object v2, p0, Lcia;->j:Lcgk;

    .line 4323
    iget-boolean v2, v2, Lcgk;->aQ:Z

    .line 4132
    if-eqz v2, :cond_0

    .line 4133
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xba2

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    .line 4137
    :cond_0
    sget-boolean v2, Lgqk;->f:Z

    if-eqz v2, :cond_1

    .line 4138
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xba3

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    .line 4142
    :cond_1
    iget-boolean v2, p0, Lcia;->b:Z

    if-eqz v2, :cond_a

    .line 4143
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xac6

    iget v4, p0, Lcia;->c:I

    iget v5, p0, Lcia;->d:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcia;->e:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Lact;->a(Lbjc;II)V

    .line 4147
    iget v2, p0, Lcia;->d:I

    if-nez v2, :cond_2

    .line 4148
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xba1

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    .line 4152
    :cond_2
    iget v2, p1, Lbng;->b:I

    invoke-static {v2}, Lact;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4153
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xb7e

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    .line 4165
    :goto_0
    iget-object v2, p0, Lcia;->j:Lcgk;

    .line 5323
    iget-object v2, v2, Lcgk;->aO:Lja;

    .line 4165
    invoke-virtual {v2}, Lja;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 4166
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xb82

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    .line 4169
    :cond_3
    const-string v2, "Babel_Scroll"

    iget v3, p0, Lcia;->d:I

    iget v4, p0, Lcia;->d:I

    iget v5, p0, Lcia;->e:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcia;->c:I

    iget v6, p1, Lbng;->b:I

    iget-object v7, p0, Lcia;->j:Lcgk;

    .line 6323
    iget-object v7, v7, Lcgk;->aO:Lja;

    .line 4181
    invoke-virtual {v7}, Lja;->size()I

    move-result v7

    if-le v7, v0, :cond_9

    :goto_1
    const/16 v7, 0xc1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "message list loaded without bottom message showing, first message showing: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", last message showing: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4169
    invoke-static {v2, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4218
    :cond_4
    :goto_2
    iget-object v0, p0, Lcia;->j:Lcgk;

    .line 4219
    invoke-virtual {v0}, Lcgk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_crash_on_conversation_scroll_error"

    .line 4218
    invoke-static {v0, v2, v1}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4222
    const-string v0, "message list not aligned"

    invoke-static {v0}, Likz;->a(Ljava/lang/String;)V

    .line 4224
    :cond_5
    return-void

    .line 4155
    :cond_6
    iget v2, p1, Lbng;->b:I

    invoke-static {v2}, Lact;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4156
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xb7f

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    goto/16 :goto_0

    .line 4158
    :cond_7
    iget v2, p1, Lbng;->b:I

    invoke-static {v2}, Lact;->l(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4159
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xb80

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    goto/16 :goto_0

    .line 4162
    :cond_8
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xb81

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4181
    goto/16 :goto_1

    .line 4182
    :cond_a
    iget-boolean v2, p0, Lcia;->f:Z

    if-eqz v2, :cond_4

    .line 4183
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xac7

    iget v4, p0, Lcia;->g:I

    invoke-static {v2, v3, v4}, Lact;->a(Lbjc;II)V

    .line 4187
    iget v2, p1, Lbng;->b:I

    invoke-static {v2}, Lact;->j(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4188
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xb84

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    .line 4201
    :goto_3
    iget-object v2, p0, Lcia;->j:Lcgk;

    .line 7323
    iget-object v2, v2, Lcgk;->aO:Lja;

    .line 4201
    invoke-virtual {v2}, Lja;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    .line 4202
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xb88

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    .line 4206
    :cond_b
    const-string v2, "Babel_Scroll"

    iget-object v3, p0, Lcia;->h:Landroid/view/View;

    .line 4210
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcia;->i:Landroid/widget/AbsListView;

    .line 4212
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getBottom()I

    move-result v4

    iget v5, p1, Lbng;->b:I

    iget-object v6, p0, Lcia;->j:Lcgk;

    .line 8323
    iget-object v6, v6, Lcgk;->aO:Lja;

    .line 4216
    invoke-virtual {v6}, Lja;->size()I

    move-result v6

    if-le v6, v0, :cond_f

    :goto_4
    const/16 v6, 0x99

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "message list loaded with bottom message not aligned, last bottom: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", listBottom: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4206
    invoke-static {v2, v0, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4190
    :cond_c
    iget v2, p1, Lbng;->b:I

    invoke-static {v2}, Lact;->h(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4191
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xb85

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    goto :goto_3

    .line 4193
    :cond_d
    iget v2, p1, Lbng;->b:I

    invoke-static {v2}, Lact;->l(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4194
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xb86

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    goto/16 :goto_3

    .line 4197
    :cond_e
    iget-object v2, p0, Lcia;->a:Lbjc;

    const/16 v3, 0xb87

    invoke-static {v2, v3}, Lact;->a(Lbjc;I)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 4216
    goto :goto_4
.end method
