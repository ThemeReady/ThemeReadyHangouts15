.class public final Lbaq;
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
            "Lbaq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Lbja;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lbar;

    invoke-direct {v0}, Lbar;-><init>()V

    sput-object v0, Lbaq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v2, p0, Lbaq;->k:I

    .line 59
    iput v2, p0, Lbaq;->l:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaq;->n:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaq;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbaq;->b:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbaq;->c:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbaq;->d:Z

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbaq;->e:Z

    .line 159
    const-class v0, Lbja;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbja;

    iput-object v0, p0, Lbaq;->f:Lbja;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaq;->g:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lbaq;->h:J

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaq;->i:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaq;->j:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbaq;->l:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaq;->m:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbaq;->k:I

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaq;->n:Ljava/util/ArrayList;

    .line 169
    iget-object v0, p0, Lbaq;->n:Ljava/util/ArrayList;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbaq;->o:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lbaq;->p:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lbaq;->q:Z

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lbaq;->u:Z

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaq;->r:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaq;->s:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lbaq;->t:Z

    .line 177
    return-void

    :cond_0
    move v0, v2

    .line 157
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 158
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 170
    goto :goto_2

    :cond_3
    move v0, v2

    .line 171
    goto :goto_3

    :cond_4
    move v0, v2

    .line 172
    goto :goto_4

    :cond_5
    move v0, v2

    .line 173
    goto :goto_5

    :cond_6
    move v1, v2

    .line 176
    goto :goto_6
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v2, p0, Lbaq;->k:I

    .line 59
    iput v2, p0, Lbaq;->l:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaq;->n:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Lbaq;->a:Ljava/lang/String;

    .line 82
    iput p2, p0, Lbaq;->b:I

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbaq;->h:J

    .line 84
    iput v2, p0, Lbaq;->c:I

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v0, p0, Lbaq;->k:I

    .line 59
    iput v0, p0, Lbaq;->l:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaq;->n:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Lbaq;->a:Ljava/lang/String;

    .line 90
    iput p2, p0, Lbaq;->b:I

    .line 91
    iput p3, p0, Lbaq;->c:I

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbaq;->h:J

    .line 93
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lbaq;->k:I

    packed-switch v0, :pswitch_data_0

    .line 119
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 117
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x864
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 97
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "[%s;%s;%s;%d;%d;%s;%d;%s;%s;%s;%s]"

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lbaq;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-boolean v4, p0, Lbaq;->d:Z

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-boolean v4, p0, Lbaq;->e:Z

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, p0, Lbaq;->b:I

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p0, Lbaq;->c:I

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lbaq;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p0, Lbaq;->l:I

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lbaq;->m:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v4, 0x8

    iget-object v0, p0, Lbaq;->f:Lbja;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lbaq;->f:Lbja;

    invoke-virtual {v0}, Lbja;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/16 v4, 0x9

    iget-object v0, p0, Lbaq;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lbaq;->i:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v4

    const/16 v4, 0xa

    iget-object v0, p0, Lbaq;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lbaq;->j:Ljava/lang/String;

    :goto_2
    aput-object v0, v3, v4

    .line 97
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    const-string v0, "no-drafts"

    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "no-chatRingtoneUri"

    goto :goto_1

    .line 110
    :cond_2
    const-string v0, "no-hangoutRingtoneUri"

    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lbaq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lbaq;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lbaq;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-boolean v0, p0, Lbaq;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 134
    iget-boolean v0, p0, Lbaq;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    iget-object v0, p0, Lbaq;->f:Lbja;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    iget-object v0, p0, Lbaq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-wide v4, p0, Lbaq;->h:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget-object v0, p0, Lbaq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lbaq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lbaq;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lbaq;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lbaq;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-object v0, p0, Lbaq;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 144
    iget-boolean v0, p0, Lbaq;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    iget-boolean v0, p0, Lbaq;->p:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    iget-boolean v0, p0, Lbaq;->q:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    iget-boolean v0, p0, Lbaq;->u:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    iget-object v0, p0, Lbaq;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lbaq;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lbaq;->t:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    return-void

    :cond_0
    move v0, v2

    .line 133
    goto :goto_0

    :cond_1
    move v0, v2

    .line 134
    goto :goto_1

    :cond_2
    move v0, v2

    .line 144
    goto :goto_2

    :cond_3
    move v0, v2

    .line 145
    goto :goto_3

    :cond_4
    move v0, v2

    .line 146
    goto :goto_4

    :cond_5
    move v0, v2

    .line 147
    goto :goto_5

    :cond_6
    move v1, v2

    .line 150
    goto :goto_6
.end method
