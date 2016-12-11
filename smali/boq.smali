.class final Lboq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnz;
.implements Ljjk;
.implements Lkci;
.implements Lkfl;
.implements Lkfo;
.implements Lkfv;
.implements Lkfy;
.implements Lkfz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lkbv;

.field private d:Ljjl;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lboq;->a:Landroid/content/Context;

    .line 55
    iput p3, p0, Lboq;->b:I

    .line 58
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    iput-object v0, p0, Lboq;->c:Lkbv;

    .line 59
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lboq;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    const-class v0, Ljjl;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    iput-object v0, p0, Lboq;->d:Ljjl;

    .line 65
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Gaia ID resolver restored from saved state"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string v0, "listener_registered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lboq;->d:Ljjl;

    invoke-virtual {v0, p0}, Ljjl;->a(Ljjk;)Ljjl;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lboq;->e:Z

    .line 77
    :cond_0
    return-void
.end method

.method public a(Lbhq;Lbxb;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lboq;->c:Lkbv;

    const-class v2, Ljff;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v2

    .line 1157
    invoke-virtual {p2}, Lbxb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1161
    :pswitch_0
    invoke-virtual {p1}, Lbhq;->g()Z

    move-result v0

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    const-string v0, "Babel_ConvCreator"

    iget v3, p0, Lboq;->b:I

    const/16 v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gaia ID resolution needed; request ID: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lboq;->c:Lkbv;

    const-class v1, Ldzu;

    .line 103
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzu;

    .line 104
    const-string v1, "gaia_id_resolution"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lboq;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1, v2, p1}, Ldzu;->a(Ljava/lang/String;ILbhq;)Ljjh;

    move-result-object v0

    .line 108
    iget-boolean v1, p0, Lboq;->e:Z

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lboq;->d:Ljjl;

    invoke-virtual {v1, p0}, Ljjl;->a(Ljjk;)Ljjl;

    .line 110
    iput-boolean v6, p0, Lboq;->e:Z

    .line 112
    :cond_0
    iget-object v1, p0, Lboq;->d:Ljjl;

    invoke-virtual {v1, v0}, Ljjl;->b(Ljjh;)V

    .line 113
    iget-object v0, p0, Lboq;->c:Lkbv;

    const-class v1, Likv;

    .line 114
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 115
    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xcee

    .line 117
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 130
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 1166
    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v3, "No Gaia ID resolution needed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lboq;->c:Lkbv;

    const-class v1, Likv;

    .line 122
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 123
    invoke-interface {v0, v2}, Likv;->a(I)Likr;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    const/16 v1, 0xc00

    .line 125
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 127
    iget-object v0, p0, Lboq;->c:Lkbv;

    const-class v1, Lboa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    .line 128
    invoke-interface {v0, v6, p1}, Lboa;->a(ZLbhq;)V

    goto :goto_1

    .line 1157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljke;Ljkb;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 135
    const-string v0, "gaia_id_resolution"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lboq;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "Babel_ConvCreator"

    iget v1, p0, Lboq;->b:I

    const/16 v2, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gaia ID resolution background task finished for request ID "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p2}, Ljke;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hangouts_contact"

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbhq;

    move-object v1, v0

    .line 146
    :goto_0
    iget-object v0, p0, Lboq;->a:Landroid/content/Context;

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v0

    const-class v2, Lboa;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboa;

    .line 147
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljke;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v2, v1}, Lboa;->a(ZLbhq;)V

    .line 149
    iget-object v0, p0, Lboq;->d:Ljjl;

    invoke-virtual {v0, p0}, Ljjl;->b(Ljjk;)Ljjl;

    .line 150
    iput-boolean v3, p0, Lboq;->e:Z

    .line 152
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 147
    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of gaia ID resolver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string v0, "listener_registered"

    iget-boolean v1, p0, Lboq;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    return-void
.end method

.method public m_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lboq;->d:Ljjl;

    invoke-virtual {v0, p0}, Ljjl;->b(Ljjk;)Ljjl;

    .line 93
    return-void
.end method
