.class public final Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Laem;

.field public b:Lael;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lodg;-><init>()V

    .line 216
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->d()Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    .line 217
    return-void
.end method

.method private b(Lodc;)Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;
    .locals 1

    .prologue
    .line 305
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 306
    sparse-switch v0, :sswitch_data_0

    .line 310
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :sswitch_0
    return-object p0

    .line 316
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    if-nez v0, :cond_1

    .line 317
    new-instance v0, Laem;

    invoke-direct {v0}, Laem;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 323
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    if-nez v0, :cond_2

    .line 324
    new-instance v0, Lael;

    invoke-direct {v0}, Lael;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 306
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    .line 221
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    .line 222
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->unknownFieldData:Lodj;

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->cachedSize:I

    .line 224
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b(Lodc;)Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 283
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 284
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 288
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    if-eqz v1, :cond_0

    .line 290
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    .line 291
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    if-eqz v1, :cond_1

    .line 294
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    .line 295
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    if-ne p1, p0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    if-nez v2, :cond_2

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;

    .line 236
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    if-nez v2, :cond_3

    .line 237
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    if-eqz v2, :cond_4

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    if-nez v2, :cond_5

    .line 246
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    if-eqz v2, :cond_6

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->unknownFieldData:Lodj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 255
    :cond_7
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->unknownFieldData:Lodj;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->unknownFieldData:Lodj;

    invoke-virtual {v0, v1}, Lodj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    if-nez v0, :cond_1

    move v0, v1

    .line 265
    :goto_0
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    if-nez v0, :cond_2

    move v0, v1

    .line 267
    :goto_1
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->unknownFieldData:Lodj;

    .line 269
    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 271
    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->a:Laem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->b:Lael;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionData;->unknownFieldData:Lodj;

    invoke-virtual {v1}, Lodj;->hashCode()I

    move-result v1

    goto :goto_2
.end method
