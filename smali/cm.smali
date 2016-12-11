.class final Lcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Lbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcn;

    invoke-direct {v0}, Lcn;-><init>()V

    sput-object v0, Lcm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcm;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcm;->b:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcm;->c:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcm;->d:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcm;->e:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcm;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcm;->g:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcm;->h:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcm;->i:Landroid/os/Bundle;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcm;->j:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcm;->k:Landroid/os/Bundle;

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_1

    :cond_2
    move v0, v2

    .line 94
    goto :goto_2

    :cond_3
    move v1, v2

    .line 96
    goto :goto_3
.end method

.method public constructor <init>(Lbo;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcm;->a:Ljava/lang/String;

    .line 75
    iget v0, p1, Lbo;->p:I

    iput v0, p0, Lcm;->b:I

    .line 76
    iget-boolean v0, p1, Lbo;->x:Z

    iput-boolean v0, p0, Lcm;->c:Z

    .line 77
    iget v0, p1, Lbo;->G:I

    iput v0, p0, Lcm;->d:I

    .line 78
    iget v0, p1, Lbo;->H:I

    iput v0, p0, Lcm;->e:I

    .line 79
    iget-object v0, p1, Lbo;->I:Ljava/lang/String;

    iput-object v0, p0, Lcm;->f:Ljava/lang/String;

    .line 80
    iget-boolean v0, p1, Lbo;->L:Z

    iput-boolean v0, p0, Lcm;->g:Z

    .line 81
    iget-boolean v0, p1, Lbo;->K:Z

    iput-boolean v0, p0, Lcm;->h:Z

    .line 82
    iget-object v0, p1, Lbo;->r:Landroid/os/Bundle;

    iput-object v0, p0, Lcm;->i:Landroid/os/Bundle;

    .line 83
    iget-boolean v0, p1, Lbo;->J:Z

    iput-boolean v0, p0, Lcm;->j:Z

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lbz;Lbo;Lci;)Lbo;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcm;->l:Lbo;

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p1}, Lbz;->i()Landroid/content/Context;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcm;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcm;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcm;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lbo;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbo;

    move-result-object v1

    iput-object v1, p0, Lcm;->l:Lbo;

    .line 110
    iget-object v1, p0, Lcm;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcm;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 112
    iget-object v0, p0, Lcm;->l:Lbo;

    iget-object v1, p0, Lcm;->k:Landroid/os/Bundle;

    iput-object v1, v0, Lbo;->n:Landroid/os/Bundle;

    .line 114
    :cond_1
    iget-object v0, p0, Lcm;->l:Lbo;

    iget v1, p0, Lcm;->b:I

    invoke-virtual {v0, v1, p2}, Lbo;->a(ILbo;)V

    .line 115
    iget-object v0, p0, Lcm;->l:Lbo;

    iget-boolean v1, p0, Lcm;->c:Z

    iput-boolean v1, v0, Lbo;->x:Z

    .line 116
    iget-object v0, p0, Lcm;->l:Lbo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbo;->z:Z

    .line 117
    iget-object v0, p0, Lcm;->l:Lbo;

    iget v1, p0, Lcm;->d:I

    iput v1, v0, Lbo;->G:I

    .line 118
    iget-object v0, p0, Lcm;->l:Lbo;

    iget v1, p0, Lcm;->e:I

    iput v1, v0, Lbo;->H:I

    .line 119
    iget-object v0, p0, Lcm;->l:Lbo;

    iget-object v1, p0, Lcm;->f:Ljava/lang/String;

    iput-object v1, v0, Lbo;->I:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcm;->l:Lbo;

    iget-boolean v1, p0, Lcm;->g:Z

    iput-boolean v1, v0, Lbo;->L:Z

    .line 121
    iget-object v0, p0, Lcm;->l:Lbo;

    iget-boolean v1, p0, Lcm;->h:Z

    iput-boolean v1, v0, Lbo;->K:Z

    .line 122
    iget-object v0, p0, Lcm;->l:Lbo;

    iget-boolean v1, p0, Lcm;->j:Z

    iput-boolean v1, v0, Lbo;->J:Z

    .line 123
    iget-object v0, p0, Lcm;->l:Lbo;

    iget-object v1, p1, Lbz;->d:Lcb;

    iput-object v1, v0, Lbo;->B:Lcb;

    .line 125
    sget-boolean v0, Lcb;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiated fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcm;->l:Lbo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    iget-object v0, p0, Lcm;->l:Lbo;

    iput-object p3, v0, Lbo;->E:Lci;

    .line 129
    iget-object v0, p0, Lcm;->l:Lbo;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcm;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-boolean v0, p0, Lcm;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcm;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcm;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lcm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lcm;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-boolean v0, p0, Lcm;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Lcm;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 148
    iget-boolean v0, p0, Lcm;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lcm;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 150
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v0, v2

    .line 145
    goto :goto_1

    :cond_2
    move v0, v2

    .line 146
    goto :goto_2

    :cond_3
    move v1, v2

    .line 148
    goto :goto_3
.end method
