.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    new-instance v0, Lojq;

    invoke-direct {v0}, Lojq;-><init>()V

    .line 141
    const-string v1, "android-card"

    invoke-virtual {v0, v1}, Lojq;->a(Ljava/lang/String;)Lojq;

    .line 142
    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;-><init>()V

    .line 143
    sget-object v2, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lodh;

    invoke-virtual {v0, v2, v1}, Lojq;->a(Lodh;Ljava/lang/Object;)Lodg;

    .line 145
    new-instance v0, Lojq;

    invoke-direct {v0}, Lojq;-><init>()V

    .line 146
    const-string v2, "android-linear-layout"

    invoke-virtual {v0, v2}, Lojq;->a(Ljava/lang/String;)Lojq;

    .line 147
    new-array v2, v4, [Lojq;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lojq;

    .line 148
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lojq;

    aput-object v0, v1, v3

    .line 149
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;-><init>()V

    .line 150
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->a:Lodh;

    invoke-virtual {v0, v2, v1}, Lojq;->a(Lodh;Ljava/lang/Object;)Lodg;

    .line 152
    new-instance v0, Lojq;

    invoke-direct {v0}, Lojq;-><init>()V

    .line 153
    const-string v2, "android-layout-params"

    invoke-virtual {v0, v2}, Lojq;->a(Ljava/lang/String;)Lojq;

    .line 154
    new-array v2, v4, [Lojq;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lojq;

    .line 155
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lojq;

    aput-object v0, v1, v3

    .line 156
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    .line 157
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->a:Lodh;

    invoke-virtual {v0, v2, v1}, Lojq;->a(Lodh;Ljava/lang/Object;)Lodg;

    .line 159
    new-instance v0, Lojq;

    invoke-direct {v0}, Lojq;-><init>()V

    .line 160
    const-string v2, "android-baseline-text-view"

    invoke-virtual {v0, v2}, Lojq;->a(Ljava/lang/String;)Lojq;

    .line 161
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Lojq;

    .line 162
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;-><init>()V

    .line 163
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->a:Lodh;

    invoke-virtual {v0, v2, v1}, Lojq;->a(Lodh;Ljava/lang/Object;)Lodg;

    .line 166
    new-instance v0, Lojq;

    invoke-direct {v0}, Lojq;-><init>()V

    .line 167
    const-string v2, "android-span"

    invoke-virtual {v0, v2}, Lojq;->a(Ljava/lang/String;)Lojq;

    .line 168
    new-array v2, v4, [Lojq;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lojq;

    .line 169
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lojq;

    aput-object v0, v1, v3

    .line 170
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;-><init>()V

    .line 171
    const-string v2, "hello"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 172
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lodh;

    invoke-virtual {v0, v2, v1}, Lojq;->a(Lodh;Ljava/lang/Object;)Lodg;

    .line 177
    return-void
.end method
